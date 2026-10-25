---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasUPeriod_quotient_dvd_and_seed_mem_lucasPeriodSet
---

# Lucas UPeriod quotient dvd and seed mem lucas Period Set

Theorem 4.3, the parts on `E_U(p)` and on `s₀`: for nondegenerate `U(a, b)` with `b = ±1`, or
`b` odd and `a = b - 1`, `E_U(p) = π_U(p) / ρ_U(p)` divides `4` if `b = 1` and `2` otherwise, for
primes `p ∤ b` (where `E_U(p)` is defined). Let the admissible `s₀` be `1`, together with `6` if
`a ≡ 3 (mod 6)`, `b = 1` or `a ≡ ±1 (mod 6)`, `b = -1`; `24` if `a ≡ ±1 (mod 6)`, `b = 1`; `12`
if `a ≡ 3 (mod 6)`, `b = -1`; `2` if `b` is odd and `a = b - 1`. Then each admissible
`s₀ ∈ S(U)`.

The characterization of `S(U)` by chains `n₀ = s₀`, `n_i = n_(i-1) s_i 2 ^ ε(s_i)` (primes
`s_i ∣ D U_(n_(i-1))`, `ε(s_i) = max(ν₂(π_U(s_i)) - ν₂(n_(i-1)), 0)`) is false as printed in both
directions and is omitted. For `(a, b) = (-10, -1)` only `s₀ = 1` is admissible and
`π_U(2) = 2`, so `2 ∈ S(U)`, but the only chain that could end at `2` has `s₁ = 2`, and then
`ε(2) = ν₂(π_U(2)) = 1` gives `n₁ = 4`. For `(a, b) = (-11, -1)` (`D = 117`) the chain `s₀ = 1`,
`s₁ = 13`,
`s₂ = 53 ∣ U 13 = 2862615066961` gives `ε(53) = ν₂(26) = 1` and `n₂ = 1378`, while
`π_U(1378) = 78 ∤ 1378`.

## Depends on

- [Nondegenerate Lucas pair](../../../../../MathlibExt/part-02/recurrences/part-02/is-nondegenerate-lucas-pair.md)
- [Lucas Sequence Params](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas Period Set](lucas-period-set.md)
- [Lucas UPeriod](lucas-uperiod.md)
- [Lucas URestricted Period](lucas-urestricted-period.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, Theorem 4.3 (`integers-2024-A36-thm-4-3`).
