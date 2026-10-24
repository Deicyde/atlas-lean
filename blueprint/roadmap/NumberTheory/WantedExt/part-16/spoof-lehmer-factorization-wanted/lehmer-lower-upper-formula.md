---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lehmerLower_upper_formula
---

# Lehmer Lower upper formula

`L(∅; r) = 1`, `U(∅; r) = 2^r - 1`, and for `2 ≤ t_1 ≤ ⋯ ≤ t_s` with `s > 0`:
`L(t; r) = t_1 ⋯ t_s / ((t_1 - 1) ⋯ (t_s - 1))` and
`U(t; r) = (t_1 ⋯ t_{s-1} t_s^{r-s+1} - 1) / ((t_1 - 1) ⋯ (t_{s-1} - 1)(t_s - 1)^{r-s+1})`.
Corrected domains: the `L` formulas need `r > s` (`r ≥ 1` for `L(∅; r)`), as the proof's
`L = lim_{u → ∞} κ(t, u, …, u)` requires a free argument. At `s = r` the infimum is over the
single completion, so `L(t; r) = κ_r(t)`: for `t = (2)`, `r = 1`, `L = κ_1(2) = 1` while the
formula gives `2`; and `L(∅; 0) = κ_0 = 0`.

## Depends on

- [Lehmer Lower](lehmer-lower.md)
- [Lehmer Upper](lehmer-upper.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SpoofLehmerFactorizationWanted](../../../../../sources/v2/WantedExt.md)
- Grant Molnar and Guntas Singh, *Spoof Lehmer Factorizations*, INTEGERS 26 (2026), Article A33, Lemma 1 (`integers-2026-A33-lem-1`).
