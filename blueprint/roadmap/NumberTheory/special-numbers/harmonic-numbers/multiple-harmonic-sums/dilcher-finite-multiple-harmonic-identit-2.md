---
article_id: af_d70bd2991e3ac366824900e8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.dilcher_finite_multiple_harmonic_identity
---

# Dilcher's finite multiple harmonic identity

**Dilcher's finite multiple harmonic identity.** For all positive integers $m$ and $n$,

$$
\sum_{k=1}^{n} \frac{(-1)^{k-1} \binom{n}{k}}{k^m}
= \sum_{1 \le j_1 \le \cdots \le j_m \le n} \frac{1}{j_1 \cdots j_m},
$$

where the right side sums over all weakly increasing tuples $(j_1, \ldots, j_m)$ of integers
between $1$ and $n$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Dilcher's finite multiple harmonic identity for every exponent](dilcher-finite-multiple-harmonic-identit.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.DilcherFiniteMultipleHarmonic](../../../../../sources/v2/MathlibExt.md)
- Khristo N. Boyadzhiev, "Harmonic Number Identities Via Euler's Transform", Journal of Integer Sequences 12 (2009), Article 09.6.1, `https://cs.uwaterloo.ca/journals/JIS/VOL12/Boyadzhiev/boyadzhiev3.tex`, controlling statement equation (26), lines 323–331. Boyadzhiev attributes the identity to Karl Dilcher, "Some q-series identities related to divisor functions", Discrete Mathematics 145 (1995), 83–93, DOI 10.1016/0012-365X(95)00092-B (the JIS bibliography prints "divisor factors").
