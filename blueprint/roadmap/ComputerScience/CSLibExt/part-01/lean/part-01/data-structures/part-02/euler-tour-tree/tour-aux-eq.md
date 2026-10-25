---
article_id: af_a94f8af3f672eddf70d47d24
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.EulerTourTree.Tree.tourAux_eq
---

# Accumulator lemma for the Euler tour

**Accumulator lemma for the Euler tour.** For every tree $t$ and every list $a$ of vertices,
the Euler tour of $t$ with accumulator $a$ equals the Euler tour of $t$ followed by $a$.

## Depends on

- [Rooted ordered tree](tree.md)
- [Euler tour](tour.md)
- [Euler tour with an accumulator](tour-aux.md)

## Proof depends on

- [Induction principle for rooted trees](children-ind.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.EulerTourTree](../../../../../../../../../sources/v2/CSLibExt.md)
