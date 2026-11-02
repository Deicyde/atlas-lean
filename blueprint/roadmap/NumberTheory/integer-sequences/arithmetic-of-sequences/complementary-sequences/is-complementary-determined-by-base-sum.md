---
article_id: af_2a330215079df8d6bda8f231
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsComplementaryDeterminedByBaseSumEquation
---

# Complementary pair determined by $a_n = b_{2n} + b_{4n}$

**Complementary pair determined by $a_n = b_{2n} + b_{4n}$.** Sequences
$a, b : \mathbb{N} \to \mathbb{N}$ form a complementary pair determined by this equation when they
form a complementary pair (both strictly increasing with positive terms, and every positive
integer is a term of exactly one of them) and they satisfy $b_0 = 1$ and $a_n = b_{2n} + b_{4n}$
for every $n \in \mathbb{N}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Complementary pair of sequences](is-complementary-pair.md)
- [The subsequence-sum equation $a_n = b_{2n} + b_{4n}$](satisfies-base-sum-equation.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ComplementarySequenceDeterminedBySubsequenceSumEquation](../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_c59328d30afb85fa4bde030d`; statement `jis_d5c85a6cd10b01207e0aa227`.
