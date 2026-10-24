---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_inv_choose_succ_eq_one_add_sum_sabarNumber
---

# Sum inv choose succ eq one add sum sabar Number

Corollary 1, with the sign of the paper's proof: for `n ≥ 2`,
`C_{n+1} = 1 + ∑_{i=0}^{n-2} (-1)^{n-i-1} s(n-1, i) / ((n-i)(n+1-i))`. As printed, with
`(-1)^{n-i}`, it fails at `n = 2`: `C_3 = 5/6` but `1 + s(1, 0)/(2·3) = 7/6`.

## Depends on

- [Sabar Number](sabar-number.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SabarTriangleWanted](../../../../../../../sources/v2/WantedExt.md)
- Sabar Taoufik, *A New Triangle of Numbers: Properties and Observations*, INTEGERS 26 (2026), Article A27, Corollary 1 (`integers-2026-A27-cor-1`).
