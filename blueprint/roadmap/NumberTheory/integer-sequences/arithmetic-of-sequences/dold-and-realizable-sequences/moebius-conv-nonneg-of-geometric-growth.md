---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.moebius_conv_nonneg_of_geometric_growth
---

# Möbius transforms of sequences growing by a factor of at least $1.221$ are nonnegative

**Möbius transforms of sequences growing by a factor of at least $1.221$ are nonnegative.**
Let $b$ be a sequence of real numbers and $C \ge 1.221$ a real number such that $b(n) \ge 0$ and
$b(n+1) \ge C\, b(n)$ for every $n \ge 1$. Then for every $n \ge 1$, with $\mu$ the Möbius
function,

$$\sum_{d \mid n} \mu(n/d)\, b(d) \ge 0,$$

that is, the Dirichlet convolution $\mu * b$ is nonnegative at $n$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RealizableCombinatorialSequencesWanted](../../../../../sources/v2/WantedExt.md)
- Geng-Rui Zhang, *Realizability of Some Combinatorial Sequences*, Journal of Integer Sequences 27 (2024), Article 24.3.3, Lemma 28 (`jis-2024-24.3.3-lem-28`).
