---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasRankOfAppearance_eq_lcm_and_isSuperPseudoprime_iff
---

# Lucas Rank Of Appearance eq lcm and is Super Pseudoprime iff

For nondegenerate `U(P, Q)`, let `N = ∏ p^{k_p}` be odd composite with `gcd(N, QD) = 1`, and
for each prime `p ∣ N` let `m_p ≥ k_p` satisfy `ρ(p^{m_p}) = ρ(p) ≠ ρ(p^{m_p+1})`. With
`h = lcm_{p ∣ N} ρ(p)`: `ρ(N) = h`, and `N` is a super Lucas pseudoprime iff
`p ≡ (D/p) (mod h)` for every prime `p ∣ N`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasSequenceDivisibilityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lawrence Somer and Michal Křížek, *On Lucas and Frobenius Pseudoprimes*, INTEGERS 25 (2025), Article A107, Theorem 3.16 (`integers-2025-A107-thm-3-16`).
