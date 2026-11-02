---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fib_oresme_convolution
---

# Fibonacci–Oresme convolution

**Fibonacci–Oresme convolution.** Let $F_m$ denote the Fibonacci numbers, with $F_0 = 0$,
$F_1 = 1$ and $F_{m+2} = F_{m+1} + F_m$, and let $O_m = m/2^m$ denote the Oresme numbers. For
every natural number $n$,
$\sum_{k=0}^{n} F_k O_{n-k} = \frac{2}{5} F_{n+1} - \frac{2(n+1)}{5 \cdot 2^n}$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.OresmeConvolutionsWanted](../../../../../sources/v2/WantedExt.md)
- Michael R. Bacon and Charles K. Cook, *Some Properties of Oresme Numbers and Convolutions with Various Second Order Sequences*, The Fibonacci Quarterly 62 (2024), no. 3, Article cookbacon061124, Proposition 4.1 (`fq-2024-cookbacon061124-prop-4.1`).
