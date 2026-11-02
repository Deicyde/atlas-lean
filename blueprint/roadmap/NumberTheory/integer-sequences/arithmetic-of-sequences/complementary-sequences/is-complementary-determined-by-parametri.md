---
article_id: af_3a9ac42de67f90bb0177209b
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsComplementaryDeterminedByParametrizedSumEquation
---

# Complementary pair determined by $a_n = b_{hn} + b_{khn}$

**Complementary pair determined by $a_n = b_{hn} + b_{khn}$.** Sequences
$a, b : \mathbb{N} \to \mathbb{N}$ form a complementary pair determined by this equation with
natural-number parameters $h$ and $k$ when they form a complementary pair (both strictly
increasing with positive terms, and every positive integer is a term of exactly one of them),
$h \ge 2$, $k \ge 2$, $b_0 = 1$, and $a_n = b_{hn} + b_{khn}$ for every $n \in \mathbb{N}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Complementary pair of sequences](is-complementary-pair.md)
- [The subsequence-sum equation $a_n = b_{hn} + b_{khn}$](satisfies-parametrized-sum-equation.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ComplementarySequenceDeterminedBySubsequenceSumEquation](../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_c59328d30afb85fa4bde030d`; statement `jis_a728ee017c7adb1e5151b44f`.
