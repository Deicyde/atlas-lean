---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hyperLucasLeonardoP_eq
---

# Hyper Lucas–Leonardo numbers from incomplete ones

**Hyper Lucas–Leonardo numbers from incomplete ones.** For natural numbers $p \ge 1$, $n > p$
and $k \ge 1$, write $R_{p,m}$ for the Lucas–Leonardo $p$-numbers and $R_{p,m}(j)$ for the
incomplete Lucas–Leonardo $p$-numbers. Then the hyper Lucas–Leonardo $p$-number $R^{(k)}_{p,n}$
satisfies

$$R^{(k)}_{p,n} = R_{p,n+(p+1)k} - R_{p,n+(p+1)k}(k - 1) - p \binom{n + k}{k}.$$

## Depends on

- [Hyper Lucas-Leonardo p-numbers](hyper-lucas-leonardo-p.md)
- [Incomplete Lucas-Leonardo p-numbers](incomplete-lucas-leonardo-p.md)
- [Lucas-Leonardo $p$-numbers](lucas-leonardo-p.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LeonardoPTilingsWanted](../../../../../sources/v2/WantedExt.md)
- Amine Belkhir and Elif Tan, *Combinatorial Insights into Leonardo `p`-Numbers and Lucas-Leonardo `p`-Numbers*, INTEGERS 25 (2025), Article A57, Proposition 19.
