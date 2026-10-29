---
declaration: def
origin: cited
statement: formalized
lean: ProbabilityTheory.IsPositiveDefiniteReal
---

# Positive definite real-valued functions

**Positive definite real-valued functions.** A function $\varphi : \mathbb{R} \to \mathbb{R}$
is positive definite when its composition with the inclusion $\mathbb{R} \to \mathbb{C}$ is
positive definite, that is, when for every $n \in \mathbb{N}$, all
$t_1, \dots, t_n \in \mathbb{R}$ and all $z_1, \dots, z_n \in \mathbb{C}$, the sum
$\sum_{i=1}^{n} \sum_{j=1}^{n} \varphi(t_i - t_j) \, z_i \, \overline{z_j}$ is a nonnegative
real number.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Positive definite functions](is-positive-definite.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BochnerForward](../../../../../sources/v2/MathlibExt.md)
