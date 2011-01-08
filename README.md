One or two modifications to
[apa.cls](http://www.ilsp.gr/homepages/protopapas/apacls.html) and
apacite.bst (which are based on APA 5th) to make them look more like
APA 6th.

Very incomplete. If you have APA 6th modifications to apa.cls or
apacite.bst, I'd love to have them in here :-)

Changes so far:
---------------


* **Bold font** on the headings used in ThreeLevelHeading (leveltwo,
  levelfour, levelfive)
* Output DOI in references (copied from
  [jovcite.bst](http://www.tobias-elze.de/latex/jovcite.bst))


TODO:
------

* APA 6th merged all those headings alternatives into one, so really
  the default should be FiveLevelHeading and the other alternatives
  should be removed.
* apacite.bst should not output articleurl-block if articleurl is
  empty (doi-function)
