---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.jacobsthalLucasNumber_oresme_convolution
---

# Jacobsthal Lucas Number oresme convolution

The Jacobsthal–Lucas–Oresme convolution, `j_0 = 2`, `j_1 = 1`:
`∑_{k=0}^n j_k O_{n-k} = (2/9) j_{n+1} - 2/(9 · 2^n)` for every `n ≥ 0`. The paper prints
`+` where the relation sign belongs (`∑ j_k O_{n-k} + (2/9) j_{n+1} - 2/(9 · 2^n)`, with no
relation); this is the `=` reading, matching Propositions 4.3 and 6.2 and Corollary 6.5.

## Depends on

- [Jacobsthal–Lucas numbers](../../../MathlibExt/part-07/jacobsthal-lucas-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.OresmeConvolutionsWanted](../../../../../sources/v2/WantedExt.md)
- Michael R. Bacon and Charles K. Cook, *Some Properties of Oresme Numbers and Convolutions with Various Second Order Sequences*, The Fibonacci Quarterly 62 (2024), no. 3, Article cookbacon061124, Proposition 6.4 (`fq-2024-cookbacon061124-prop-6.4`).
