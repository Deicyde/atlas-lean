---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasUPeriod_prime_properties
---

# Lucas UPeriod prime properties

Theorem 1.4: for nondegenerate `U(a, b)` and a prime `p`, writing `E_U(p) = π_U(p) / ρ_U(p)`:
(i) if `p ∤ 2 b D` then `ρ_U(p) > 1`, `ρ_U(p) ∣ p - (D / p)`, `ρ_U(p) ∣ π_U(p)` and
`E_U(p) ∣ p - 1`; if `p = 2 ∤ b D` then `π_U(2) = 3`; (ii) if `p ∤ 2 b D` then
`ρ_U(p) ∣ (p - (D / p)) / 2` iff `(-b / p) = 1`; (iii) if `p ∤ b`, `p ∣ D` then `ρ_U(p) = p` and
`π_U(p) ∣ p (p - 1)`; (iv) if `p ∤ 2 b` and `(D / p) = 1` then `π_U(p) ∣ p - 1`; (v) if `p ∤ 2 b`
and `(D / p) = -1` then `π_U(p) ∣ p ^ 2 - 1` and every prime factor `ℓ` of `π_U(p)` has
`ℓ ≤ (p + 1) / 2`; (vi) if `p ∤ b`, `p ∣ D` then the largest prime factor of `π_U(p)` is `p`;
(vii)-(viii) for `p ∤ b`, the largest `c` (resp. `e`) with `ρ_U(p ^ c) = ρ_U(p)` (resp.
`π_U(p ^ e) = π_U(p)`) exists and gives `ρ_U(p ^ i) = p ^ max(i - c, 0) ρ_U(p)` (resp. the same
for `π_U`) for `i ≥ 1` when `p ^ c ≠ 2`, and `ρ_U(2 ^ i) = 2 ^ max(i + 1 - d, 1) ρ_U(2)` for
`i ≥ 2` with `d` the largest index with `ρ_U(2 ^ d) = ρ_U(4)` when `p ^ c = 2`; (ix)
`ρ_U(1) = π_U(1) = 1`. Legendre symbols are `jacobiSym`; `-b = Q`. The claim
`E_U(p) ∣ p - 1`, printed under "if `p ≥ 2`", is stated under the hypothesis `p ∤ 2 b D` of (i).

## Depends on

- [Nondegenerate Lucas pair](../../../../../MathlibExt/part-02/recurrences/part-02/is-nondegenerate-lucas-pair.md)
- [Lucas Sequence Params](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas UPeriod](lucas-uperiod.md)
- [Lucas URestricted Period](lucas-urestricted-period.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, Theorem 1.4 (`integers-2024-A36-thm-1-4`).
