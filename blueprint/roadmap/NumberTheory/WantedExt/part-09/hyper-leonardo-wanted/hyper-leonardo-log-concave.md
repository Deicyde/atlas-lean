---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hyperLeonardo_logConcave
---

# Hyper Leonardo log Concave

Proposition 14, for `r ≥ 1`: `Le^{(r)}` is log-concave from `n = 2` on,
`Le^{(r)}_{n-1} Le^{(r)}_{n+1} ≤ (Le^{(r)}_n)²` for `n ≥ 2`. The printed range `r ≥ 0` fails
at `r = 0`, `n = 3` (`Le₂ Le₄ = 27 > 25 = Le₃²`, the log-convexity of Proposition 10); the
paper's proof starts its induction at `r = 1` (Proposition 13).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HyperLeonardoWanted](../../../../../sources/v2/WantedExt.md)
- Elen Viviani Pereira Spreafico and Paula Maria Machado Cruz Catarino, *A Note on Hyper-Leonardo Numbers*, INTEGERS 26 (2026), Article A48, Proposition 14 (`integers-2026-A48-prop-14`).
