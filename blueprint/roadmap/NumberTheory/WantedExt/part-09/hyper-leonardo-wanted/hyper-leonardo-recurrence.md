---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hyperLeonardo_recurrence
---

# Hyper Leonardo recurrence

Proposition 2: for `r ≥ 0` and `n ≥ 2`,
`Le^{(r)}_n = r + Le^{(r)}_{n-1} + Le^{(r)}_{n-2} + C(n+r-2, r) + ∑_{j=1}^{r-1} j C(n+r-2-j, r-j)`,
with `Le^{(r)}_0 = 1` and `Le^{(r)}_1 = r + 1` (written with `n + 2`).

## Depends on

- [Hyper Leonardo](hyper-leonardo.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.HyperLeonardoWanted](../../../../../sources/v2/WantedExt.md)
- Elen Viviani Pereira Spreafico and Paula Maria Machado Cruz Catarino, *A Note on Hyper-Leonardo Numbers*, INTEGERS 26 (2026), Article A48, Proposition 2 (`integers-2026-A48-prop-2`).
