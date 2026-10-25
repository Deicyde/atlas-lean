---
article_id: af_6dd810d04aabc29e13cbd779
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.TimeM.minMax
---

# Simultaneous minimum and maximum

**Simultaneous minimum and maximum.** Given a list $xs$ over a linearly ordered type, the
paired algorithm returns no result when $xs$ is empty and otherwise returns a pair (a candidate
minimum and a candidate maximum), counting one unit of time for each comparison of elements. On a
one-element list $[a]$ it returns $(a, a)$ without a comparison. On a longer list of odd length
both candidates start at the first element without a comparison; on a list of even length they
start at the smaller and the larger of the first two elements, found with one comparison. The
remaining elements are then taken in consecutive pairs: one comparison orders the pair, its smaller
member replaces the candidate minimum if it is strictly smaller (one comparison), and its larger
member replaces the candidate maximum if it is strictly larger (one comparison).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Selection.MinMax](../../../../../../../../sources/v2/CSLibExt.md)
