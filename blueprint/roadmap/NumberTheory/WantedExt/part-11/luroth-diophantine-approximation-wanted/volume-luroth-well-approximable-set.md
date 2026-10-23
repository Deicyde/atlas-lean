---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.volume_lurothWellApproximableSet
---

# Volume luroth Well Approximable Set

Tan–Zhou, a Lüroth analogue of Khintchine's theorem: for non-increasing
`ψ : ℕ → (0, 1]`, `L(L(ψ))` is `0` if `∑ -ψ(q) log ψ(q) / q` converges and `1` if it
diverges. The `q = 0` term is `0` in Lean; `ψ` is also assumed non-increasing at `0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.LurothDiophantineApproximationWanted](../../../../../sources/v2/WantedExt.md)
- Ying Wai Lee, *Lüroth Expansions in Diophantine Approximation: Metric Properties and Conjectures*, INTEGERS 26 (2026), Article A45, Theorem 4 (Tan and Zhou).
