INSERT INTO jabref_database(database_name, md5_path) VALUES ('file', md5('file'));
DELETE FROM entries WHERE database_id='1';
DELETE FROM groups WHERE database_id='1';
DELETE FROM strings WHERE database_id='1';
INSERT INTO entry_types (label, abstract, address, afterword, annotator, annote, author, bookauthor, booktitle, chapter, comment, commentator, crossref, ctlalt_stretch_factor, ctldash_repeated_names, ctlmax_names_forced_etal, ctlnames_show_etal, ctluse_alt_spacing, ctluse_article_number, ctluse_forced_etal, ctluse_paper, ctluse_url, doi, edition, editor, editora, editorb, editorc, eid, eventdate, file, foreword, gender, holder, howpublished, institution, introduction, journal, journaltitle, key_, keywords, language, location, month, note, number, organization, origdate, pages, pmid, publisher, school, search, series, shortauthor, shorteditor, sortname, title, translator, type, url, urldate, volume, year, date, __groupsearch, priority, relevance, printed, qualityassured, readstatus, entrytype, timestamp, owner, __search, __markedentry, bibtexkey, ranking) VALUES ('article', 'gen', 'gen', 'gen', 'gen', 'gen', 'req', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'req', 'gen', 'gen', 'gen', 'gen', 'gen', 'opt', 'opt', 'opt', 'gen', 'gen', 'opt', 'gen', 'gen', 'gen', 'uti', 'gen', 'gen', 'gen', 'gen', 'req', 'gen', 'gen', 'gen', 'gen', 'opt', 'req', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen');
INSERT INTO entry_types (label, abstract, address, afterword, annotator, annote, author, bookauthor, booktitle, chapter, comment, commentator, crossref, ctlalt_stretch_factor, ctldash_repeated_names, ctlmax_names_forced_etal, ctlnames_show_etal, ctluse_alt_spacing, ctluse_article_number, ctluse_forced_etal, ctluse_paper, ctluse_url, doi, edition, editor, editora, editorb, editorc, eid, eventdate, file, foreword, gender, holder, howpublished, institution, introduction, journal, journaltitle, key_, keywords, language, location, month, note, number, organization, origdate, pages, pmid, publisher, school, search, series, shortauthor, shorteditor, sortname, title, translator, type, url, urldate, volume, year, date, __groupsearch, priority, relevance, printed, qualityassured, readstatus, entrytype, timestamp, owner, __search, __markedentry, bibtexkey, ranking) VALUES ('book', 'gen', 'opt', 'gen', 'gen', 'gen', 'req', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'opt', 'req', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'opt', 'opt', 'opt', 'gen', 'gen', 'gen', 'gen', 'req', 'gen', 'uti', 'opt', 'gen', 'gen', 'gen', 'req', 'gen', 'gen', 'gen', 'gen', 'opt', 'req', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen');
INSERT INTO entry_types (label, abstract, address, afterword, annotator, annote, author, bookauthor, booktitle, chapter, comment, commentator, crossref, ctlalt_stretch_factor, ctldash_repeated_names, ctlmax_names_forced_etal, ctlnames_show_etal, ctluse_alt_spacing, ctluse_article_number, ctluse_forced_etal, ctluse_paper, ctluse_url, doi, edition, editor, editora, editorb, editorc, eid, eventdate, file, foreword, gender, holder, howpublished, institution, introduction, journal, journaltitle, key_, keywords, language, location, month, note, number, organization, origdate, pages, pmid, publisher, school, search, series, shortauthor, shorteditor, sortname, title, translator, type, url, urldate, volume, year, date, __groupsearch, priority, relevance, printed, qualityassured, readstatus, entrytype, timestamp, owner, __search, __markedentry, bibtexkey, ranking) VALUES ('booklet', 'gen', 'opt', 'gen', 'gen', 'gen', 'opt', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'opt', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'opt', 'opt', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'uti', 'gen', 'gen', 'gen', 'gen', 'req', 'gen', 'gen', 'gen', 'gen', 'gen', 'opt', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen');
INSERT INTO entry_types (label, abstract, address, afterword, annotator, annote, author, bookauthor, booktitle, chapter, comment, commentator, crossref, ctlalt_stretch_factor, ctldash_repeated_names, ctlmax_names_forced_etal, ctlnames_show_etal, ctluse_alt_spacing, ctluse_article_number, ctluse_forced_etal, ctluse_paper, ctluse_url, doi, edition, editor, editora, editorb, editorc, eid, eventdate, file, foreword, gender, holder, howpublished, institution, introduction, journal, journaltitle, key_, keywords, language, location, month, note, number, organization, origdate, pages, pmid, publisher, school, search, series, shortauthor, shorteditor, sortname, title, translator, type, url, urldate, volume, year, date, __groupsearch, priority, relevance, printed, qualityassured, readstatus, entrytype, timestamp, owner, __search, __markedentry, bibtexkey, ranking) VALUES ('conference', 'gen', 'opt', 'gen', 'gen', 'gen', 'req', 'gen', 'req', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'opt', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'opt', 'opt', 'opt', 'opt', 'gen', 'opt', 'gen', 'opt', 'gen', 'uti', 'opt', 'gen', 'gen', 'gen', 'req', 'gen', 'gen', 'gen', 'gen', 'opt', 'req', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen');
INSERT INTO entry_types (label, abstract, address, afterword, annotator, annote, author, bookauthor, booktitle, chapter, comment, commentator, crossref, ctlalt_stretch_factor, ctldash_repeated_names, ctlmax_names_forced_etal, ctlnames_show_etal, ctluse_alt_spacing, ctluse_article_number, ctluse_forced_etal, ctluse_paper, ctluse_url, doi, edition, editor, editora, editorb, editorc, eid, eventdate, file, foreword, gender, holder, howpublished, institution, introduction, journal, journaltitle, key_, keywords, language, location, month, note, number, organization, origdate, pages, pmid, publisher, school, search, series, shortauthor, shorteditor, sortname, title, translator, type, url, urldate, volume, year, date, __groupsearch, priority, relevance, printed, qualityassured, readstatus, entrytype, timestamp, owner, __search, __markedentry, bibtexkey, ranking) VALUES ('electronic', 'gen', 'opt', 'gen', 'gen', 'gen', 'opt', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'opt', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'opt', 'gen', 'opt', 'opt', 'gen', 'opt', 'gen', 'gen', 'gen', 'gen', 'gen', 'uti', 'gen', 'gen', 'gen', 'gen', 'opt', 'gen', 'gen', 'opt', 'gen', 'gen', 'opt', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen');
INSERT INTO entry_types (label, abstract, address, afterword, annotator, annote, author, bookauthor, booktitle, chapter, comment, commentator, crossref, ctlalt_stretch_factor, ctldash_repeated_names, ctlmax_names_forced_etal, ctlnames_show_etal, ctluse_alt_spacing, ctluse_article_number, ctluse_forced_etal, ctluse_paper, ctluse_url, doi, edition, editor, editora, editorb, editorc, eid, eventdate, file, foreword, gender, holder, howpublished, institution, introduction, journal, journaltitle, key_, keywords, language, location, month, note, number, organization, origdate, pages, pmid, publisher, school, search, series, shortauthor, shorteditor, sortname, title, translator, type, url, urldate, volume, year, date, __groupsearch, priority, relevance, printed, qualityassured, readstatus, entrytype, timestamp, owner, __search, __markedentry, bibtexkey, ranking) VALUES ('ieeetranbstctl', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'opt', 'opt', 'opt', 'opt', 'opt', 'opt', 'opt', 'opt', 'opt', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'uti', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen');
INSERT INTO entry_types (label, abstract, address, afterword, annotator, annote, author, bookauthor, booktitle, chapter, comment, commentator, crossref, ctlalt_stretch_factor, ctldash_repeated_names, ctlmax_names_forced_etal, ctlnames_show_etal, ctluse_alt_spacing, ctluse_article_number, ctluse_forced_etal, ctluse_paper, ctluse_url, doi, edition, editor, editora, editorb, editorc, eid, eventdate, file, foreword, gender, holder, howpublished, institution, introduction, journal, journaltitle, key_, keywords, language, location, month, note, number, organization, origdate, pages, pmid, publisher, school, search, series, shortauthor, shorteditor, sortname, title, translator, type, url, urldate, volume, year, date, __groupsearch, priority, relevance, printed, qualityassured, readstatus, entrytype, timestamp, owner, __search, __markedentry, bibtexkey, ranking) VALUES ('inbook', 'gen', 'opt', 'gen', 'gen', 'gen', 'req', 'gen', 'gen', 'req', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'opt', 'req', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'opt', 'opt', 'opt', 'gen', 'gen', 'req', 'gen', 'req', 'gen', 'uti', 'opt', 'gen', 'gen', 'gen', 'req', 'gen', 'opt', 'gen', 'gen', 'opt', 'req', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen');
INSERT INTO entry_types (label, abstract, address, afterword, annotator, annote, author, bookauthor, booktitle, chapter, comment, commentator, crossref, ctlalt_stretch_factor, ctldash_repeated_names, ctlmax_names_forced_etal, ctlnames_show_etal, ctluse_alt_spacing, ctluse_article_number, ctluse_forced_etal, ctluse_paper, ctluse_url, doi, edition, editor, editora, editorb, editorc, eid, eventdate, file, foreword, gender, holder, howpublished, institution, introduction, journal, journaltitle, key_, keywords, language, location, month, note, number, organization, origdate, pages, pmid, publisher, school, search, series, shortauthor, shorteditor, sortname, title, translator, type, url, urldate, volume, year, date, __groupsearch, priority, relevance, printed, qualityassured, readstatus, entrytype, timestamp, owner, __search, __markedentry, bibtexkey, ranking) VALUES ('incollection', 'gen', 'opt', 'gen', 'gen', 'gen', 'req', 'gen', 'req', 'opt', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'opt', 'opt', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'opt', 'opt', 'opt', 'gen', 'gen', 'opt', 'gen', 'req', 'gen', 'uti', 'opt', 'gen', 'gen', 'gen', 'req', 'gen', 'opt', 'gen', 'gen', 'opt', 'req', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen');
INSERT INTO entry_types (label, abstract, address, afterword, annotator, annote, author, bookauthor, booktitle, chapter, comment, commentator, crossref, ctlalt_stretch_factor, ctldash_repeated_names, ctlmax_names_forced_etal, ctlnames_show_etal, ctluse_alt_spacing, ctluse_article_number, ctluse_forced_etal, ctluse_paper, ctluse_url, doi, edition, editor, editora, editorb, editorc, eid, eventdate, file, foreword, gender, holder, howpublished, institution, introduction, journal, journaltitle, key_, keywords, language, location, month, note, number, organization, origdate, pages, pmid, publisher, school, search, series, shortauthor, shorteditor, sortname, title, translator, type, url, urldate, volume, year, date, __groupsearch, priority, relevance, printed, qualityassured, readstatus, entrytype, timestamp, owner, __search, __markedentry, bibtexkey, ranking) VALUES ('inproceedings', 'gen', 'opt', 'gen', 'gen', 'gen', 'req', 'gen', 'req', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'opt', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'opt', 'opt', 'opt', 'opt', 'gen', 'opt', 'gen', 'opt', 'gen', 'uti', 'opt', 'gen', 'gen', 'gen', 'req', 'gen', 'gen', 'gen', 'gen', 'opt', 'req', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen');
INSERT INTO entry_types (label, abstract, address, afterword, annotator, annote, author, bookauthor, booktitle, chapter, comment, commentator, crossref, ctlalt_stretch_factor, ctldash_repeated_names, ctlmax_names_forced_etal, ctlnames_show_etal, ctluse_alt_spacing, ctluse_article_number, ctluse_forced_etal, ctluse_paper, ctluse_url, doi, edition, editor, editora, editorb, editorc, eid, eventdate, file, foreword, gender, holder, howpublished, institution, introduction, journal, journaltitle, key_, keywords, language, location, month, note, number, organization, origdate, pages, pmid, publisher, school, search, series, shortauthor, shorteditor, sortname, title, translator, type, url, urldate, volume, year, date, __groupsearch, priority, relevance, printed, qualityassured, readstatus, entrytype, timestamp, owner, __search, __markedentry, bibtexkey, ranking) VALUES ('manual', 'gen', 'opt', 'gen', 'gen', 'gen', 'opt', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'opt', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'opt', 'opt', 'gen', 'opt', 'gen', 'gen', 'gen', 'gen', 'gen', 'uti', 'gen', 'gen', 'gen', 'gen', 'req', 'gen', 'gen', 'gen', 'gen', 'gen', 'opt', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen');
INSERT INTO entry_types (label, abstract, address, afterword, annotator, annote, author, bookauthor, booktitle, chapter, comment, commentator, crossref, ctlalt_stretch_factor, ctldash_repeated_names, ctlmax_names_forced_etal, ctlnames_show_etal, ctluse_alt_spacing, ctluse_article_number, ctluse_forced_etal, ctluse_paper, ctluse_url, doi, edition, editor, editora, editorb, editorc, eid, eventdate, file, foreword, gender, holder, howpublished, institution, introduction, journal, journaltitle, key_, keywords, language, location, month, note, number, organization, origdate, pages, pmid, publisher, school, search, series, shortauthor, shorteditor, sortname, title, translator, type, url, urldate, volume, year, date, __groupsearch, priority, relevance, printed, qualityassured, readstatus, entrytype, timestamp, owner, __search, __markedentry, bibtexkey, ranking) VALUES ('mastersthesis', 'gen', 'opt', 'gen', 'gen', 'gen', 'req', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'opt', 'opt', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'req', 'uti', 'gen', 'gen', 'gen', 'gen', 'req', 'gen', 'opt', 'gen', 'gen', 'gen', 'req', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen');
INSERT INTO entry_types (label, abstract, address, afterword, annotator, annote, author, bookauthor, booktitle, chapter, comment, commentator, crossref, ctlalt_stretch_factor, ctldash_repeated_names, ctlmax_names_forced_etal, ctlnames_show_etal, ctluse_alt_spacing, ctluse_article_number, ctluse_forced_etal, ctluse_paper, ctluse_url, doi, edition, editor, editora, editorb, editorc, eid, eventdate, file, foreword, gender, holder, howpublished, institution, introduction, journal, journaltitle, key_, keywords, language, location, month, note, number, organization, origdate, pages, pmid, publisher, school, search, series, shortauthor, shorteditor, sortname, title, translator, type, url, urldate, volume, year, date, __groupsearch, priority, relevance, printed, qualityassured, readstatus, entrytype, timestamp, owner, __search, __markedentry, bibtexkey, ranking) VALUES ('misc', 'gen', 'gen', 'gen', 'gen', 'gen', 'opt', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'opt', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'opt', 'opt', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'uti', 'gen', 'gen', 'gen', 'gen', 'opt', 'gen', 'gen', 'gen', 'gen', 'gen', 'opt', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen');
INSERT INTO entry_types (label, abstract, address, afterword, annotator, annote, author, bookauthor, booktitle, chapter, comment, commentator, crossref, ctlalt_stretch_factor, ctldash_repeated_names, ctlmax_names_forced_etal, ctlnames_show_etal, ctluse_alt_spacing, ctluse_article_number, ctluse_forced_etal, ctluse_paper, ctluse_url, doi, edition, editor, editora, editorb, editorc, eid, eventdate, file, foreword, gender, holder, howpublished, institution, introduction, journal, journaltitle, key_, keywords, language, location, month, note, number, organization, origdate, pages, pmid, publisher, school, search, series, shortauthor, shorteditor, sortname, title, translator, type, url, urldate, volume, year, date, __groupsearch, priority, relevance, printed, qualityassured, readstatus, entrytype, timestamp, owner, __search, __markedentry, bibtexkey, ranking) VALUES ('patent', 'gen', 'opt', 'gen', 'gen', 'gen', 'opt', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'opt', 'gen', 'opt', 'opt', 'req', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'uti', 'gen', 'gen', 'gen', 'gen', 'opt', 'gen', 'opt', 'opt', 'gen', 'gen', 'req', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen');
INSERT INTO entry_types (label, abstract, address, afterword, annotator, annote, author, bookauthor, booktitle, chapter, comment, commentator, crossref, ctlalt_stretch_factor, ctldash_repeated_names, ctlmax_names_forced_etal, ctlnames_show_etal, ctluse_alt_spacing, ctluse_article_number, ctluse_forced_etal, ctluse_paper, ctluse_url, doi, edition, editor, editora, editorb, editorc, eid, eventdate, file, foreword, gender, holder, howpublished, institution, introduction, journal, journaltitle, key_, keywords, language, location, month, note, number, organization, origdate, pages, pmid, publisher, school, search, series, shortauthor, shorteditor, sortname, title, translator, type, url, urldate, volume, year, date, __groupsearch, priority, relevance, printed, qualityassured, readstatus, entrytype, timestamp, owner, __search, __markedentry, bibtexkey, ranking) VALUES ('periodical', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'opt', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'opt', 'gen', 'opt', 'opt', 'opt', 'opt', 'gen', 'gen', 'gen', 'gen', 'gen', 'uti', 'opt', 'gen', 'gen', 'gen', 'req', 'gen', 'gen', 'opt', 'gen', 'opt', 'req', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen');
INSERT INTO entry_types (label, abstract, address, afterword, annotator, annote, author, bookauthor, booktitle, chapter, comment, commentator, crossref, ctlalt_stretch_factor, ctldash_repeated_names, ctlmax_names_forced_etal, ctlnames_show_etal, ctluse_alt_spacing, ctluse_article_number, ctluse_forced_etal, ctluse_paper, ctluse_url, doi, edition, editor, editora, editorb, editorc, eid, eventdate, file, foreword, gender, holder, howpublished, institution, introduction, journal, journaltitle, key_, keywords, language, location, month, note, number, organization, origdate, pages, pmid, publisher, school, search, series, shortauthor, shorteditor, sortname, title, translator, type, url, urldate, volume, year, date, __groupsearch, priority, relevance, printed, qualityassured, readstatus, entrytype, timestamp, owner, __search, __markedentry, bibtexkey, ranking) VALUES ('phdthesis', 'gen', 'opt', 'gen', 'gen', 'gen', 'req', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'opt', 'opt', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'req', 'uti', 'gen', 'gen', 'gen', 'gen', 'req', 'gen', 'opt', 'gen', 'gen', 'gen', 'req', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen');
INSERT INTO entry_types (label, abstract, address, afterword, annotator, annote, author, bookauthor, booktitle, chapter, comment, commentator, crossref, ctlalt_stretch_factor, ctldash_repeated_names, ctlmax_names_forced_etal, ctlnames_show_etal, ctluse_alt_spacing, ctluse_article_number, ctluse_forced_etal, ctluse_paper, ctluse_url, doi, edition, editor, editora, editorb, editorc, eid, eventdate, file, foreword, gender, holder, howpublished, institution, introduction, journal, journaltitle, key_, keywords, language, location, month, note, number, organization, origdate, pages, pmid, publisher, school, search, series, shortauthor, shorteditor, sortname, title, translator, type, url, urldate, volume, year, date, __groupsearch, priority, relevance, printed, qualityassured, readstatus, entrytype, timestamp, owner, __search, __markedentry, bibtexkey, ranking) VALUES ('proceedings', 'gen', 'opt', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'opt', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'opt', 'opt', 'opt', 'opt', 'gen', 'gen', 'gen', 'opt', 'gen', 'uti', 'opt', 'gen', 'gen', 'gen', 'req', 'gen', 'gen', 'gen', 'gen', 'opt', 'req', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen');
INSERT INTO entry_types (label, abstract, address, afterword, annotator, annote, author, bookauthor, booktitle, chapter, comment, commentator, crossref, ctlalt_stretch_factor, ctldash_repeated_names, ctlmax_names_forced_etal, ctlnames_show_etal, ctluse_alt_spacing, ctluse_article_number, ctluse_forced_etal, ctluse_paper, ctluse_url, doi, edition, editor, editora, editorb, editorc, eid, eventdate, file, foreword, gender, holder, howpublished, institution, introduction, journal, journaltitle, key_, keywords, language, location, month, note, number, organization, origdate, pages, pmid, publisher, school, search, series, shortauthor, shorteditor, sortname, title, translator, type, url, urldate, volume, year, date, __groupsearch, priority, relevance, printed, qualityassured, readstatus, entrytype, timestamp, owner, __search, __markedentry, bibtexkey, ranking) VALUES ('standard', 'gen', 'opt', 'gen', 'gen', 'gen', 'opt', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'opt', 'req', 'gen', 'gen', 'gen', 'gen', 'gen', 'opt', 'gen', 'opt', 'opt', 'opt', 'req', 'gen', 'gen', 'gen', 'gen', 'gen', 'uti', 'gen', 'gen', 'gen', 'gen', 'req', 'gen', 'opt', 'opt', 'gen', 'gen', 'opt', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen');
INSERT INTO entry_types (label, abstract, address, afterword, annotator, annote, author, bookauthor, booktitle, chapter, comment, commentator, crossref, ctlalt_stretch_factor, ctldash_repeated_names, ctlmax_names_forced_etal, ctlnames_show_etal, ctluse_alt_spacing, ctluse_article_number, ctluse_forced_etal, ctluse_paper, ctluse_url, doi, edition, editor, editora, editorb, editorc, eid, eventdate, file, foreword, gender, holder, howpublished, institution, introduction, journal, journaltitle, key_, keywords, language, location, month, note, number, organization, origdate, pages, pmid, publisher, school, search, series, shortauthor, shorteditor, sortname, title, translator, type, url, urldate, volume, year, date, __groupsearch, priority, relevance, printed, qualityassured, readstatus, entrytype, timestamp, owner, __search, __markedentry, bibtexkey, ranking) VALUES ('techreport', 'gen', 'opt', 'gen', 'gen', 'gen', 'req', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'req', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'opt', 'opt', 'opt', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'uti', 'gen', 'gen', 'gen', 'gen', 'req', 'gen', 'opt', 'gen', 'gen', 'gen', 'req', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen');
INSERT INTO entry_types (label, abstract, address, afterword, annotator, annote, author, bookauthor, booktitle, chapter, comment, commentator, crossref, ctlalt_stretch_factor, ctldash_repeated_names, ctlmax_names_forced_etal, ctlnames_show_etal, ctluse_alt_spacing, ctluse_article_number, ctluse_forced_etal, ctluse_paper, ctluse_url, doi, edition, editor, editora, editorb, editorc, eid, eventdate, file, foreword, gender, holder, howpublished, institution, introduction, journal, journaltitle, key_, keywords, language, location, month, note, number, organization, origdate, pages, pmid, publisher, school, search, series, shortauthor, shorteditor, sortname, title, translator, type, url, urldate, volume, year, date, __groupsearch, priority, relevance, printed, qualityassured, readstatus, entrytype, timestamp, owner, __search, __markedentry, bibtexkey, ranking) VALUES ('unpublished', 'gen', 'gen', 'gen', 'gen', 'gen', 'req', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'opt', 'req', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'uti', 'gen', 'gen', 'gen', 'gen', 'req', 'gen', 'gen', 'gen', 'gen', 'gen', 'opt', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen', 'gen');
INSERT INTO entries (jabref_eid, entry_types_id, cite_key, abstract, address, afterword, annotator, annote, author, bookauthor, booktitle, chapter, comment, commentator, crossref, ctlalt_stretch_factor, ctldash_repeated_names, ctlmax_names_forced_etal, ctlnames_show_etal, ctluse_alt_spacing, ctluse_article_number, ctluse_forced_etal, ctluse_paper, ctluse_url, doi, edition, editor, editora, editorb, editorc, eid, eventdate, file, foreword, gender, holder, howpublished, institution, introduction, journal, journaltitle, key_, keywords, language, location, month, note, number, organization, origdate, pages, pmid, publisher, school, search, series, shortauthor, shorteditor, sortname, title, translator, type, url, urldate, volume, year, date, __groupsearch, priority, relevance, printed, qualityassured, readstatus, entrytype, timestamp, owner, __search, __markedentry, bibtexkey, ranking, database_id) VALUES ('id1', (SELECT entry_types_id FROM entry_types WHERE label='article'), 'null', NULL, NULL, NULL, NULL, NULL, 'Albert Einstein', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Die grundlage der allgemeinen relativitätstheorie}', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1');
INSERT INTO group_types (label) VALUES ('AllEntriesGroup:');
INSERT INTO group_types (label) VALUES ('ExplicitGroup:');
INSERT INTO group_types (label) VALUES ('KeywordGroup:');
INSERT INTO group_types (label) VALUES ('SearchGroup:');
