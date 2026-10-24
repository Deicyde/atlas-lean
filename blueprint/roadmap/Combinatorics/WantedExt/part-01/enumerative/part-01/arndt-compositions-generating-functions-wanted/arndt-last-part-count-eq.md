---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.arndtLastPartCount_eq
---

# Arndt Last Part Count eq

For `n ≥ 1` and a last part `m ≥ 1`: `b(n, m) = t₁(n - m)` if `m ≤ n < 2m`,
`b(n, m) = t₁(n - m) + t₂(n - 2m)` if `2m ≤ n`, and `b(n, m) = 0` otherwise, where
`t₁(0) = 1`, `t₁(1) = 0`, `t₁(r) = F_{r-2}` and `t₂(0) = 0`, `t₂(1) = 1`, `t₂(r) = F_{r-1}` for
`r ≥ 2`. The paper leaves the range of `m` implicit; at `m = 0` the printed formula fails
(`b(1, 0) = 0`, formula `t₁(1) + t₂(1) = 1`), so `m ≥ 1` (a last part) is assumed.

## Depends on

- [Arndt Last Part Count](arndt-last-part-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ArndtCompositionsGeneratingFunctionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Daniel F. Checa and José L. Ramírez, *Arndt Compositions: A Generating Functions Approach*, INTEGERS 24 (2024), Article A35, Theorem 9 (`integers-2024-A35-thm-9`).
