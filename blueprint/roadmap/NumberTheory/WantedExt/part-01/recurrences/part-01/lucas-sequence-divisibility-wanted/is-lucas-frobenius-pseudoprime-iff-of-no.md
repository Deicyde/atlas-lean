---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isLucasFrobeniusPseudoprime_iff_of_not_isStrongLucasPseudoprime
---

# Is Lucas Frobenius Pseudoprime iff of not is Strong Lucas Pseudoprime

For `U(P, Q)` with `Q = ±1`, let `N` be a Lucas pseudoprime with `gcd(N, D) = 1` that is not a
strong Lucas pseudoprime, and `2^k ∥ ρ(N)`. If `Q = -1`, `N` is a Frobenius pseudoprime iff
`N ≡ (D/N) (mod 2^{k+1})` and `(D/N) = 1`; if `Q = 1`, iff `N ≡ (D/N) (mod 2^{k+1})`.

## Depends on

- [Is Lucas Frobenius Pseudoprime](is-lucas-frobenius-pseudoprime.md)
- [Is Lucas Pseudoprime](is-lucas-pseudoprime.md)
- [Is Strong Lucas Pseudoprime](is-strong-lucas-pseudoprime.md)
- [Lucas Sequence Params](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas Rank Of Appearance](lucas-rank-of-appearance.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasSequenceDivisibilityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lawrence Somer and Michal Křížek, *On Lucas and Frobenius Pseudoprimes*, INTEGERS 25 (2025), Article A107, Theorem 6.9 (`integers-2025-A107-thm-6-9`).
