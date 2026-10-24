---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.degenerateHarmonicRank_exp_sum_eq_stirlingFirst
---

# Degenerate Harmonic Rank exp sum eq stirling First

Theorem 7: for `n ≥ 1`,
`∑_{k=1}^n (1)_{k,λ} / k! · H_λ(n, k - 1, α) =
  ∑_{k=1}^n ∑_{i=1}^k (-1)^{k+i} (1)_{i,λ} S_{1,λ}(k, i) / (αᵏ k!)`.

## Depends on

- [Degenerate Harmonic Rank](degenerate-harmonic-rank.md)
- [Degenerate Stirling First](degenerate-stirling-first.md)
- [Generalized falling factorial](../../../../../MathlibExt/part-01/enumerative/part-04/hsu-shiue-generalized-stirling-number/generalized-falling-factorial.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.DegenerateHarmonicRiordanWanted](../../../../../../../sources/v2/WantedExt.md)
- Ömer Duran, Neşe Ömür and Sibel Koparal, *Generalized Degenerate Harmonic Numbers and Their Applications with Riordan Arrays*, INTEGERS 24 (2024), Article A41, Theorem 7 (`integers-2024-A41-thm-7`).
