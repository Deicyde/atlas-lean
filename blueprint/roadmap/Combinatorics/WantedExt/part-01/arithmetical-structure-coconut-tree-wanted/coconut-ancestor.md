---
declaration: inductive
origin: cited
statement: formalized
lean: MetaMathlibExt.CoconutAncestor
---

# Coconut Ancestor

`CoconutAncestor p s x q t y`: the labels `y` on `CT(q, t)` are obtained from the labels `x` on
`CT(p, s)` by a (possibly empty) sequence of smoothing operations, each at a vertex with
`d = 1` (at a non-central path vertex, or at a leaf); `y` is an ancestor of `x` and `x` a
descendant of `y`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.ArithmeticalStructureCoconutTreeWanted](../../../../../sources/v2/WantedExt.md)
- Diaz-Lopez, Ha, Harris, Rogers, Koss and Smith, *Arithmetical Structures on Coconut Trees*, INTEGERS 25 (2025), Article A82, Definition 3.7 (ancestors and descendants; arXiv numbering).
