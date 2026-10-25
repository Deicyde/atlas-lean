---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasUPeriod_eq_lcm_orderOf
---

# Lucas UPeriod eq lcm order Of

Theorem 3.1 (Wyler): for nondegenerate `U(a, b)` and `m ≥ 2` with `gcd(m, b) = 1`, let
`h = ord_m(-b)`, `ρ = ρ_U(m)`, `π = π_U(m)` and `H = lcm(h, ρ)`. Then `π = H` or `π = 2 H`.
If `m = ℓ ^ i` for an odd prime `ℓ` and `i ≥ 1`, then `π = 2 H` when the `2`-adic valuations of
`h` and `ρ` differ, and `π = H` when they are equal and positive.

## Depends on

- [Nondegenerate Lucas pair](../../../../../MathlibExt/part-02/recurrences/part-02/is-nondegenerate-lucas-pair.md)
- [Lucas Sequence Params](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas UPeriod](lucas-uperiod.md)
- [Lucas URestricted Period](lucas-urestricted-period.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, Theorem 3.1 (`integers-2024-A36-thm-3-1`).
