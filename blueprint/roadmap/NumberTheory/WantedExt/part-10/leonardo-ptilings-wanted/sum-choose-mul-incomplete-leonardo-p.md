---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_choose_mul_incompleteLeonardoP
---

# Binomial sum identity for incomplete Leonardo p-numbers

**Binomial sum identity for incomplete Leonardo p-numbers.** For natural numbers $p \ge 1$,
$n$, $r$ and $k$ with $n \ge p + r$ and $k \le \lfloor (n - p - r)/(p + 1) \rfloor$, the
incomplete Leonardo $p$-numbers $\mathcal{L}_{p,m}(j)$ satisfy

$$
\sum_{i=0}^{r} \binom{r}{i} \mathcal{L}_{p,n+pi}(k + i) + (2^r - 1) p =
\mathcal{L}_{p,n+(p+1)r}(k + r).
$$

## Depends on

- [Incomplete Leonardo p-numbers](incomplete-leonardo-p.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LeonardoPTilingsWanted](../../../../../sources/v2/WantedExt.md)
- Amine Belkhir and Elif Tan, *Combinatorial Insights into Leonardo `p`-Numbers and Lucas-Leonardo `p`-Numbers*, INTEGERS 25 (2025), Article A57, Proposition 7.
