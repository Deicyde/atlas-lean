---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasUPeriod_prime_dvd_discr
---

# Lucas UPeriod prime dvd discr

Theorem 3.2: let `b = ±1` and let the prime `ℓ` divide `D`. If `b = 1` then `ℓ = 2` or
`ℓ ≡ 1 (mod 4)`. If `b = -1` then `a ≡ ±2 (mod ℓ)`; if `a ≡ 2 (mod ℓ)` then
`E_U(ℓ ^ i) = 1` for `i ≥ 1`, and if `a ≡ -2 (mod ℓ)` and `ℓ > 2` then `E_U(ℓ ^ i) = 2`.
The `a ≡ 2 (mod ℓ)` claim is restricted to odd `ℓ`: it is false as printed for `ℓ = 2`, e.g.
`(a, b) = (4, -1)` has `D = 12`, `a ≡ 2 (mod 2)`, but `π_U(4) = 4` and `ρ_U(4) = 2`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, Theorem 3.2 (`integers-2024-A36-thm-3-2`).
