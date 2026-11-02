---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.incompleteLeonardoP
---

# Incomplete Leonardo p-numbers

**Incomplete Leonardo p-numbers.** For natural numbers $p$, $n$ and $k$, the incomplete
Leonardo $p$-number is the integer

$$
\mathcal{L}_{p,n}(k) = (p + 1) \sum_{i=0}^{k} \binom{\max(n - pi, 0)}{i} - p.
$$

On the paper's range $0 \le k \le \lfloor n/(p+1) \rfloor$ the maximum is always $n - pi$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.LeonardoPTilingsWanted](../../../../../sources/v2/WantedExt.md)
- Amine Belkhir and Elif Tan, *Combinatorial Insights into Leonardo `p`-Numbers and Lucas-Leonardo `p`-Numbers*, INTEGERS 25 (2025), Article A57, display (4).
