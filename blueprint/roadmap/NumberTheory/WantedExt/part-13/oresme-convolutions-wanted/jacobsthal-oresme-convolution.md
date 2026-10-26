---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.jacobsthal_oresme_convolution
---

# Jacobsthal–Oresme convolution

**Jacobsthal–Oresme convolution.** Let $J_m$ denote the Jacobsthal numbers, the terms of the
Lucas sequence $U(1, -2)$, and let $O_m = m/2^m$ denote the Oresme numbers. For every natural
number $n$,
$\sum_{k=0}^{n} J_k O_{n-k} = \frac{2}{9} J_{n+1} - \frac{2(n+1)}{9 \cdot 2^n}$.

## Depends on

- [Parameters of a Lucas sequence](../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas sequence $U(P, Q)$](../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.OresmeConvolutionsWanted](../../../../../sources/v2/WantedExt.md)
- Michael R. Bacon and Charles K. Cook, *Some Properties of Oresme Numbers and Convolutions with Various Second Order Sequences*, The Fibonacci Quarterly 62 (2024), no. 3, Article cookbacon061124, Proposition 6.2 (`fq-2024-cookbacon061124-prop-6.2`).
