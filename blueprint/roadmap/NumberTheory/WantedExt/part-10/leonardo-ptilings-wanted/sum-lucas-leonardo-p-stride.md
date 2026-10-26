---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_lucasLeonardoP_stride
---

# Sum of the Lucas-Leonardo p-numbers at multiples of $p + 1$

**Sum of the Lucas-Leonardo p-numbers at multiples of $p + 1$.** For every natural number
$p \ge 1$ and every natural number $n$, the Lucas-Leonardo $p$-numbers $R_{p,m}$ satisfy
$\sum_{i=0}^{n} R_{p,(p+1)i} = R_{p,(p+1)n+1} - p(n - p - 1)$, an identity of integers.

## Depends on

- [Lucas-Leonardo $p$-numbers](lucas-leonardo-p.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LeonardoPTilingsWanted](../../../../../sources/v2/WantedExt.md)
- Amine Belkhir and Elif Tan, *Combinatorial Insights into Leonardo `p`-Numbers and Lucas-Leonardo `p`-Numbers*, INTEGERS 25 (2025), Article A57, Proposition 16.
