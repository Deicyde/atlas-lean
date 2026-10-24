---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.incompleteLucasLeonardoP_succ
---

# Proposition 17

**Proposition 17**: for `n > p + 1` and `0 ≤ k ≤ ⌊n/(p+1)⌋`,
`R_{p,n}(k + 1) = R_{p,n-1}(k + 1) + R_{p,n-p-1}(k) + p`. At `n = p + 1` the term
`R_{p,0}(k)` has the undefined summand `0/0 · C(0, 0)` and is excluded.

## Depends on

- [Incomplete Lucas Leonardo P](incomplete-lucas-leonardo-p.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LeonardoPTilingsWanted](../../../../../sources/v2/WantedExt.md)
- Amine Belkhir and Elif Tan, *Combinatorial Insights into Leonardo `p`-Numbers and Lucas-Leonardo `p`-Numbers*, INTEGERS 25 (2025), Article A57, Proposition 17.
