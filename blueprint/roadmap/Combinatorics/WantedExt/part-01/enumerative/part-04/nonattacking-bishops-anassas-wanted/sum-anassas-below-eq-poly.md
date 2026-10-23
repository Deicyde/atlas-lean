---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_anassasBelow_eq_poly
---

# Sum anassas Below eq poly

Theorem 16: `A_S(m, k) = ∑_{d=0}^{2k} c_d m^d` with
`c_d = ∑_{i=d}^{2k} (-1)^{i-d}/i! [i, d] ∑_{j=0}^{U(i,k)} α(k, j) ∑_{p=L(i,k)}^{k-j}
{{p+k-j, p}} ∑_{b=0}^{j} binom(p, b) binom(k, j-b) binom(b, k+p-i)`,
`α(k, j) = 2^{k-2j} (binom(k-j, j-1) + binom(k-j+1, j)) j!`,
`U(i, k) = min(⌈k/2⌉, 2k-i)`, `L(i, k) = max(0, i-k)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.NonattackingBishopsAnassasWanted](../../../../../../../sources/v2/WantedExt.md)
- Eder G. Santos, *Counting Nonattacking Chess Piece Placements: Bishops and Anassas*, Journal of Integer Sequences 28 (2025), Article 25.8.6, Theorem 16 (`jis-2025-25.8.6-thm-16`).
