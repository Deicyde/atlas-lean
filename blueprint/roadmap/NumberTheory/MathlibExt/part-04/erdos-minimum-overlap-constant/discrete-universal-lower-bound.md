---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.ErdosMinimumOverlapConstantWanted.DiscreteUniversalLowerBound
---

# Universal asymptotic lower bound for discrete overlaps

**Universal asymptotic lower bound for discrete overlaps.** A real number $c$ is a
universal asymptotic lower bound when for every $\varepsilon > 0$ there is a positive integer
$N_0$ such that for every $N \ge N_0$ and all disjoint finite sets $A, B \subseteq \mathbb{Z}$
with $A \cup B = \{1, \dots, 2N\}$ and $|A| = |B|$, some integer $x$ satisfies
$(c - \varepsilon) N \le \#\{(a, b) \in A \times B : a - b = x\}$.

The positive size threshold $N_0$ is chosen before the size $N$ and the partition.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Overlap count of two finite sets of integers](overlap.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ErdosMinimumOverlapConstant](../../../../../sources/v2/MathlibExt.md)
