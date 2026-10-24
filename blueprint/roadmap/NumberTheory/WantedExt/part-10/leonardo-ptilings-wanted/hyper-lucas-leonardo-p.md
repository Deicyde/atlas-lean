---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.hyperLucasLeonardoP
---

# Hyper Lucas Leonardo P

The hyper Lucas-Leonardo `p`-numbers (Definition 2), over `ℚ`: `R^{(0)}_{p,n} = R_{p,n}`,
`R^{(k)}_{p,0} = p² + p + 1`, and for `n, k ≥ 1`
`R^{(k)}_{p,n} = (p + 1) ∑_{i=0}^{⌊n/(p+1)⌋} ((n + (p+1)k) / (n + k - pi)) C(n + k - pi, i + k)
- p C(n + k, k)`. This reproduces the paper's listed values for `p = 2`; for `p = 1` the
listed values `122` (`R^{(1)}_7`), `101, 186, 308` (`R^{(2)}_5, …, R^{(2)}_7`) and
`220, 406, 714` (`R^{(3)}_5, …, R^{(3)}_7`) are misprints: Definition 2 gives `142`,
`111, 196, 338` and `230, 426, 764`, the values the recurrence
`R^{(k)}_{1,n} = R^{(k)}_{1,n-1} + R^{(k-1)}_{1,n}` produces from the paper's own earlier
entries.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Lucas Leonardo P](lucas-leonardo-p.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LeonardoPTilingsWanted](../../../../../sources/v2/WantedExt.md)
- Amine Belkhir and Elif Tan, *Combinatorial Insights into Leonardo `p`-Numbers and Lucas-Leonardo `p`-Numbers*, INTEGERS 25 (2025), Article A57, Definition 2.
