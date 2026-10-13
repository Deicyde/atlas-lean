# ATLAS

A map of the textbook mathematics in ATLAS. Each of the 26 ATLAS v1 sources
is a book in the roadmap; each statement ATLAS v1 selected from it is an
article that reproduces the statement and links the Lean declaration that
formalizes it. The roadmap pages are generated from
`v1/Atlas/<Book>/report.json` by `scripts/generate_v1_wiki.py`; edit the
generator, not the pages.

- [Roadmap](roadmap/README.md): subjects, books, chapters, and statements,
  with the dependencies between statements.
- [Coverage](coverage/README.md): which parts of the repository the roadmap
  covers, and which it does not yet.

<!-- Reference material goes in sources/. It is vault material rather than a
     chapter, so the site does not publish it: a statement's "## Sources" list
     links to the file in the repository instead. -->
