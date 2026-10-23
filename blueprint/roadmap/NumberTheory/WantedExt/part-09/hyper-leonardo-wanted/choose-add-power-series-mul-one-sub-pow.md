---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.choose_add_powerSeries_mul_one_sub_pow
---

# Choose add power Series mul one sub pow

Lemma 2: `∑_{n ≥ 0} C(n+r, r) tⁿ = 1/(1-t)^{r+1}`, stated as
`(∑ C(n+r, r) tⁿ) (1-t)^{r+1} = 1` in `ℤ⟦t⟧`. The paper says `r` positive; the statement
holds for every `r ≥ 0` and is stated so. Proved from Mathlib's
`PowerSeries.mk_one_pow_eq_mk_choose_add` and `PowerSeries.mk_one_mul_one_sub_eq_one`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HyperLeonardoWanted](../../../../../sources/v2/WantedExt.md)
- Elen Viviani Pereira Spreafico and Paula Maria Machado Cruz Catarino, *A Note on Hyper-Leonardo Numbers*, INTEGERS 26 (2026), Article A48, Lemma 2 (`integers-2026-A48-lem-2`).
