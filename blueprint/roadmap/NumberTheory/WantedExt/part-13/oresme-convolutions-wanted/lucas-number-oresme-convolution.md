---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasNumber_oresme_convolution
---

# Lucas–Oresme convolution

**Lucas–Oresme convolution.** Let $L_m$ denote the Lucas numbers and let $O_m = m/2^m$
denote the Oresme numbers. For every natural number $n$,
$\sum_{k=0}^{n} L_k O_{n-k} = \frac{2}{5} L_{n+1} - \frac{2}{5 \cdot 2^n}$.

## Depends on

- [Lucas numbers](../../../MathlibExt/part-08/lucas-sequence/lucas-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.OresmeConvolutionsWanted](../../../../../sources/v2/WantedExt.md)
- Michael R. Bacon and Charles K. Cook, *Some Properties of Oresme Numbers and Convolutions with Various Second Order Sequences*, The Fibonacci Quarterly 62 (2024), no. 3, Article cookbacon061124, Proposition 4.3 (`fq-2024-cookbacon061124-prop-4.3`).
