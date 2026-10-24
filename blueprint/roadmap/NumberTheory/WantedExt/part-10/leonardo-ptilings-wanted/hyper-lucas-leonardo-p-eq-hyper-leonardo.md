---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hyperLucasLeonardoP_eq_hyperLeonardoP
---

# Proposition 20

**Proposition 20** (binomial corrected): for `n > p ≥ 1` and `k ≥ 1`,
`R^{(k)}_{p,n} = (p + 1) 𝓛^{(k)}_{p,n} - p 𝓛^{(k)}_{p,n-1} + p² C(n + k - 1, k - 1)`. The
printed binomial `C(n + k - 1, k)` is false (at `p = 1`, `n = 2`, `k = 1`:
`R^{(1)}_{1,2} = 9` but the printed right side is `10`); the paper's own proof ends with
`p² C(n + k - 1, k - 1)`.

## Depends on

- [Hyper Leonardo P](hyper-leonardo-p.md)
- [Hyper Lucas Leonardo P](hyper-lucas-leonardo-p.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LeonardoPTilingsWanted](../../../../../sources/v2/WantedExt.md)
- Amine Belkhir and Elif Tan, *Combinatorial Insights into Leonardo `p`-Numbers and Lucas-Leonardo `p`-Numbers*, INTEGERS 25 (2025), Article A57, Proposition 20.
