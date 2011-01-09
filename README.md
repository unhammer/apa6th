One or two modifications to
[apa.cls](http://www.ilsp.gr/homepages/protopapas/apacls.html) and
apacite.bst (which are based on APA 5th) to make them look more like
APA 6th.

Very incomplete. If you have APA 6th modifications to apa.cls or
apacite.bst, I'd love to have them in here :-)

Use:
----

Optionally edit the `TEXMF` path in `Makefile` and type `make install`
to install the relevant files.

If you use [writer2latex](http://writer2latex.sourceforge.net/) from
the command-line, the file `zotero-apacls.xml` provides a
configuration that seems to work quite well with OpenOffice documents
(even ones that have Zotero references).

Changes so far:
---------------


* **Bold font** on the headings used in ThreeLevelHeading (leveltwo,
  levelfour, levelfive)
* Output DOI in references (copied from
  [jovcite.bst](http://www.tobias-elze.de/latex/jovcite.bst))
* Output URL in references only if there is no DOI


TODO:
------

* APA 6th merged all those headings alternatives into one, so really
  the default should be FiveLevelHeading and the other alternatives
  should be removed.
