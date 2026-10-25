---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.ErdosMinimumOverlapConstantWanted.M_attained
---

# The minimum overlap is attained

**The minimum overlap is attained.** For every natural number $n$ there are disjoint finite
sets $A, B \subseteq \mathbb{Z}$ with $A \cup B = \{1, \dots, 2n\}$ and $|A| = |B|$ such that
the minimum overlap $M(n)$ equals the maximum overlap of $A$ and $B$, the supremum over
$k \in \mathbb{Z}$ of $\#\{(a, b) \in A \times B : a - b = k\}$.

## Depends on

- [Erdős minimum overlap function](m.md)
- [Maximum overlap](max-overlap.md)

## Proof depends on

- [Balanced partitions of $\{1, \dots, 2n\}$ exist](balanced-partition-nonempty.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ErdosMinimumOverlapConstant](../../../../../sources/v2/MathlibExt.md)
