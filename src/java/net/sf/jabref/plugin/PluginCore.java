package net.sf.jabref.plugin;

import java.io.File;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Collection;
import java.util.logging.Level;
import java.util.logging.Logger;

import net.sf.jabref.Globals;
import net.sf.jabref.plugin.util.Util;

import org.java.plugin.ObjectFactory;
import org.java.plugin.PluginManager;
import org.java.plugin.PluginManager.PluginLocation;
import org.java.plugin.boot.DefaultPluginsCollector;
import org.java.plugin.registry.PluginDescriptor;
import org.java.plugin.standard.StandardPluginLocation;
import org.java.plugin.util.ExtendedProperties;

/**
 * Helper class for the plug-in system. Helps to retrieve the singleton instance
 * of the PluginManager, which then can be used to access all the plug-ins
 * registered.
 * 
 * For an example how this is done see
 * {@link net.sf.jabref.export.layout.LayoutEntry#getLayoutFormatterFromPlugins(String)}
 * 
 * The PluginCore relies on the generated class
 * {@link net.sf.jabref.plugin.core.JabRefPlugin} in the sub-package core for
 * methods in finding the plug-ins that extend JabRef.
 * 
 * @author Christopher Oezbek
 */
public class PluginCore {

	static PluginManager singleton;

	static PluginLocation getLocationInsideJar(String context, String manifest) {
		URL jar = PluginCore.class
			.getResource(Util.joinPath(context, manifest));
		if (jar != null && jar.getProtocol().toLowerCase().startsWith("jar")) {
			try {
				return new StandardPluginLocation(new URL(jar.toExternalForm()
					.replaceFirst("!(.*?)$", Util.joinPath("!", context))), jar);
			} catch (MalformedURLException e) {
				return null;
			}
		}
		return null;
	}

	static PluginManager initialize() {
		// We do not want info messages from JPF.
		Logger.getLogger("org.java.plugin").setLevel(Level.WARNING);

		Logger log = Logger.getLogger(PluginCore.class.getName());

		ObjectFactory objectFactory = ObjectFactory.newInstance();

		PluginManager result = objectFactory.createManager();
		
		/*
		 * Now find plug-ins! Check directories and jar.
		 */
		try {
			DefaultPluginsCollector collector = new DefaultPluginsCollector();
			ExtendedProperties ep = new ExtendedProperties();

			String[] directoriesToSearch = new String[] { "./src/plugins",
				"./plugins" };

			StringBuilder sb = new StringBuilder();
			for (String directory : directoriesToSearch) {
				// We don't want warnings if the default plug-in paths don't
				// exist, we do that below
				if (new File(directory + "/").exists()) {
					if (sb.length() > 0)
						sb.append(',');
					sb.append(directory);
				}
			}

			ep.setProperty("org.java.plugin.boot.pluginsRepositories", sb
				.toString());
			collector.configure(ep);

			Collection<PluginLocation> plugins = collector
				.collectPluginLocations();

			/**
			 * I know the following is really, really ugly, but I have found no
			 * way to automatically discover multiple plugin.xmls in JARs
			 */
			String[] jarLocationsToSearch = new String[] {
				"/plugins/net.sf.jabref.core/",
				"/plugins/net.sf.jabref.export.misq/" };

			for (String jarLocation : jarLocationsToSearch) {
				PluginLocation location = getLocationInsideJar(jarLocation,
					"plugin.xml");
				if (location != null)
					plugins.add(location);
			}

			if (plugins.size() <= 0) {
				log.warning(Globals.lang("No plugins were found in the following folders:")
					+ "\n  "
					+ Util.join(directoriesToSearch, "\n  ", 0,
						directoriesToSearch.length)
					+ "\n"
					+ Globals.lang("and inside the JabRef-jar:")
					+ "\n  "
					+ Util.join(jarLocationsToSearch, "\n  ", 0,
						jarLocationsToSearch.length)
					+ "\n"
					+ Globals.lang("At least the plug-in 'net.sf.jabref.core' should be there."));
			} else {
				result.publishPlugins(plugins.toArray(new PluginLocation[] {}));

				Collection<PluginDescriptor> descs = result.getRegistry().getPluginDescriptors();
				
				sb = new StringBuilder();
				sb.append(Globals.lang("Found %0 plugin(s)", String.valueOf(descs.size())) + ":\n");
				
				for (PluginDescriptor p : result.getRegistry()
					.getPluginDescriptors()) {
					sb.append("  - ").append(p.getId()).append(" (").append(p.getLocation()).append(")\n");
				}
				log.info(sb.toString());
			}

		} catch (Exception e) {
			log.severe(Globals.lang("Error in starting plug-in system. Starting without, but some functionality may be missing.") + "\n"
				+ e.getLocalizedMessage());
		}
		return result;
	}

	public static PluginManager getManager() {
		if (singleton == null) {
			singleton = PluginCore.initialize();
		}

		return singleton;
	}
}