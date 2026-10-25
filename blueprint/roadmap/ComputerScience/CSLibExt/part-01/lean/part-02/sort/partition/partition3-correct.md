---
article_id: af_35e6589c85350c5a4653f7bd
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.partition3_correct
---

# Correctness of the stable three-way partition

**Correctness of the stable three-way partition.** Let $p$ be an element of a linearly ordered
type $\alpha$, let $xs$ be a list over $\alpha$, and let $B$, $E$ and $A$ be the below, equal and
above lists of the stable three-way partition of $xs$ around $p$. Then the concatenation $B$, $E$,
$A$ is a permutation of $xs$, every element $x$ of $B$ satisfies $x < p$, every element of $E$
equals $p$, and every element $x$ of $A$ satisfies $p < x$.

## Depends on

- [Three-way partition record](three-way-partition.md)
- [Stable three-way partition](partition3.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Sort.Partition](../../../../../../../../sources/v2/CSLibExt.md)
