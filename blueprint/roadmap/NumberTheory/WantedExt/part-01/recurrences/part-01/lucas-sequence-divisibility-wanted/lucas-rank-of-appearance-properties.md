---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasRankOfAppearance_properties
---

# Lucas Rank Of Appearance properties

Properties of the rank of appearance `ρ`, for any `U(P, Q)` (`Q ≠ 0`), positive `r, s` and
primes `p`: (i) if `gcd(r, Q) = 1` then `r ∣ U_s ↔ ρ(r) ∣ s`; (ii) odd `p ∤ Q` divides
`U_{p-(D/p)}`; (iii) `p ∣ D`, `p ∤ Q` gives `ρ(p) = p`; (iv) for `p ∤ 2QD`,
`p ∣ U_{(p-(D/p))/2} ↔ (Q/p) = 1` (the source omits "`p ∣`"); (v) for odd `p ∤ Q` with
`ρ(p^k) = ρ(p) ≠ ρ(p^{k+1})`, `ρ(p^j) = p^{max(j-k,0)} ρ(p)` for `j ≥ 1` (false for `p = 2`:
`(P, Q) = (1, -1)` has `ρ(2) = 3`, `ρ(4) = 6`, `ρ(8) = 6 ≠ 12`); (vi) `gcd(rs, Q) = 1`,
`r ∣ s` give `ρ(r) ∣ ρ(s)`; (vii) `gcd(P, Q) = 1` gives `gcd(U_r, U_s) = |U_{gcd(r,s)}|`;
(viii) `gcd(r, s) = gcd(rs, Q) = 1` gives `ρ(rs) = lcm(ρ(r), ρ(s))`; (ix) `gcd(P, Q) = 1`,
`p ∣ Q` give `p ∤ U_n` for `n ≥ 1`; (x) `gcd(P, Q) = 1` and odd `p ∤ Q` give
`p ≡ (D/p) (mod ρ(p))`.

## Depends on

- [Lucas Sequence Params](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas Rank Of Appearance](lucas-rank-of-appearance.md)
- [Lucas U](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasSequenceDivisibilityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lawrence Somer and Michal Křížek, *On Lucas and Frobenius Pseudoprimes*, INTEGERS 25 (2025), Article A107, Theorem 2.4 (`integers-2025-A107-thm-2-4`).
