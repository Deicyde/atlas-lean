---
article_id: af_aa02f0d13d76417cd94baf67
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.dilcher_finite_multiple_harmonic_identity_general
---

# Dilcher's finite multiple harmonic identity for every exponent

**Dilcher's finite multiple harmonic identity for every exponent.** For every natural number
$m$ (including $m = 0$) and every positive integer $n$,

$$
\sum_{k=1}^{n} \frac{(-1)^{k-1} \binom{n}{k}}{k^m}
= \sum_{1 \le j_1 \le \cdots \le j_m \le n} \frac{1}{j_1 \cdots j_m},
$$

where the right side sums over all weakly increasing tuples $(j_1, \ldots, j_m)$ of integers
between $1$ and $n$; for $m = 0$ there is only the empty tuple, whose term is $1$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.DilcherFiniteMultipleHarmonic](../../../../../sources/v2/MathlibExt.md)
