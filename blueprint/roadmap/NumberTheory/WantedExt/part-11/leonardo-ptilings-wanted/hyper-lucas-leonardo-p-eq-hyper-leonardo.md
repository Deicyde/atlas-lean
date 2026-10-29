---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hyperLucasLeonardoP_eq_hyperLeonardoP
---

# Hyper Lucas–Leonardo numbers from hyper Leonardo numbers

**Hyper Lucas–Leonardo numbers from hyper Leonardo numbers.** For natural numbers $p \ge 1$,
$n > p$ and $k \ge 1$, the hyper Lucas–Leonardo $p$-number $R^{(k)}_{p,n}$ and the hyper
Leonardo $p$-numbers $\mathcal{L}^{(k)}_{p,n}$ satisfy

$$R^{(k)}_{p,n} = (p + 1) \mathcal{L}^{(k)}_{p,n} - p \mathcal{L}^{(k)}_{p,n-1} +
p^2 \binom{n + k - 1}{k - 1}.$$

The paper prints the binomial as $\binom{n + k - 1}{k}$, which is false: at $p = 1$, $n = 2$,
$k = 1$ one has $R^{(1)}_{1,2} = 9$ while the printed right side is $10$. The paper's own proof
ends with $p^2 \binom{n + k - 1}{k - 1}$.

## Depends on

- [Hyper Leonardo $p$-numbers](hyper-leonardo-p.md)
- [Hyper Lucas-Leonardo p-numbers](hyper-lucas-leonardo-p.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LeonardoPTilingsWanted](../../../../../sources/v2/WantedExt.md)
- Amine Belkhir and Elif Tan, *Combinatorial Insights into Leonardo `p`-Numbers and Lucas-Leonardo `p`-Numbers*, INTEGERS 25 (2025), Article A57, Proposition 20.
