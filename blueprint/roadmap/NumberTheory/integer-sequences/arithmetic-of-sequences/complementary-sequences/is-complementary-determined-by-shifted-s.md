---
article_id: af_bd2ccca8cad690148c929493
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsComplementaryDeterminedByShiftedSumEquation
---

# Complementary pair determined by $a_n = b_{2n} + b_{4n} + 1$

**Complementary pair determined by $a_n = b_{2n} + b_{4n} + 1$.** Sequences
$a, b : \mathbb{N} \to \mathbb{N}$ form a complementary pair determined by this equation when they
form a complementary pair (both strictly increasing with positive terms, and every positive
integer is a term of exactly one of them) and they satisfy $b_0 = 1$ and
$a_n = b_{2n} + b_{4n} + 1$ for every $n \in \mathbb{N}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Complementary pair of sequences](is-complementary-pair.md)
- [The subsequence-sum equation $a_n = b_{2n} + b_{4n} + 1$](satisfies-shifted-sum-equation.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ComplementarySequenceDeterminedBySubsequenceSumEquation](../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_c59328d30afb85fa4bde030d`; statement `jis_f769f4ddb64ff3cef3f34a43`.
