---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.ErdosMinimumOverlapConstantWanted.continuousDiscreteAsymptoticCharacterization
---

# The proposition that $C_{1b}$ is the largest asymptotic overlap constant

**The proposition that $C_{1b}$ is the largest asymptotic overlap constant.** Call a real
number $c$ a universal asymptotic lower bound when for every $\varepsilon > 0$ there is a
positive integer $N_0$ such that for every $N \ge N_0$ and all disjoint finite sets
$A, B \subseteq \mathbb{Z}$ with $A \cup B = \{1, \dots, 2N\}$ and $|A| = |B|$, some integer $x$
satisfies $(c - \varepsilon) N \le \#\{(a, b) \in A \times B : a - b = x\}$. This is the
proposition that the continuous Erdős minimum-overlap constant $C_{1b}$ is a universal asymptotic
lower bound and that every universal asymptotic lower bound $c$ satisfies $c \le C_{1b}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Notation $C_{1b}$](../../../MathlibExt/part-04/erdos-minimum-overlap-constant/c.md)
- [Universal asymptotic lower bound for discrete overlaps](../../../MathlibExt/part-04/erdos-minimum-overlap-constant/discrete-universal-lower-bound.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ErdosMinimumOverlapConstantWanted](../../../../../sources/v2/WantedExt.md)
- Haugland 2016; Optimization Problems, Constant 1b.
