---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_incompleteLeonardoP
---

# Partial sums of incomplete Leonardo p-numbers

**Partial sums of incomplete Leonardo p-numbers.** For natural numbers $p \ge 1$, $n$, $k$ and
$r$ with $n \ge (p + 1)(k + 1)$, the incomplete Leonardo $p$-numbers $\mathcal{L}_{p,m}(j)$
satisfy

$$
\sum_{i=0}^{r-1} \mathcal{L}_{p,n-p+i}(k) + rp =
\mathcal{L}_{p,n+r}(k + 1) - \mathcal{L}_{p,n}(k + 1),
$$

where the sum is empty when $r = 0$.

## Depends on

- [Incomplete Leonardo p-numbers](incomplete-leonardo-p.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LeonardoPTilingsWanted](../../../../../sources/v2/WantedExt.md)
- Amine Belkhir and Elif Tan, *Combinatorial Insights into Leonardo `p`-Numbers and Lucas-Leonardo `p`-Numbers*, INTEGERS 25 (2025), Article A57, Proposition 8.
