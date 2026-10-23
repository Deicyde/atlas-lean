---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasTypeSeq
---

# Lucas Type Seq

Shared-prefix evaluation of the recurrence `a_0 = a₀`, `a_i = 1` for `1 ≤ i ≤ p`,
`a_n = a_{n-1} + a_{n-p-1} + c` for `n > p`: `lucasTypeSeq p a₀ c n` is the list
`[a_0, …, a_n]`, built by appending one value per step to the previous list, so each
earlier value is computed once and evaluation is quadratic in `n` (list append and lookups
are linear), not exponential as with the naive two-branch recursion. The Lucas and
Lucas-Leonardo `p`-numbers are the cases `c = 0` and `c = p`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.LeonardoPTilingsWanted](../../../../../sources/v2/WantedExt.md)
- Amine Belkhir and Elif Tan, *Combinatorial Insights into Leonardo `p`-Numbers and Lucas-Leonardo `p`-Numbers*, INTEGERS 25 (2025), Article A57, Section 1, display (5).
