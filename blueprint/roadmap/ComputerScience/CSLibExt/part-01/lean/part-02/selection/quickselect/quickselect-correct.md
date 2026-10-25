---
article_id: af_fa9eaed48c587f106bc1d574
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.quickselect_correct
---

# Correctness of quickselect

**Correctness of quickselect.** Let $L$ be a list over a linear order and let $k$ be a
natural number. If quickselect on $L$ with zero-based rank $k$ returns an element $x$, then $x$
is an entry of $L$, and, counting entries of $L$ with multiplicity, the number of entries less
than $x$ is at most $k$ and $k$ is less than the number of entries at most $x$.

Thus $x$ occupies zero-based position $k$ in the sorted order of $L$, also when $x$ is repeated.

## Depends on

- [Quickselect](quickselect.md)

## Proof depends on

- [Three-way partition record](../../sort/partition/three-way-partition.md)
- [Stable three-way partition](../../sort/partition/partition3.md)
- [Correctness of the stable three-way partition](../../sort/partition/partition3-correct.md)
- [Sizes of the three parts of a three-way partition](../../sort/partition/partition3-length.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Selection.Quickselect](../../../../../../../../sources/v2/CSLibExt.md)
