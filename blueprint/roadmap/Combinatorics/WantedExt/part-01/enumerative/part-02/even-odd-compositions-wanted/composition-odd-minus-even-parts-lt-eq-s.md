---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.compositionOddMinusEven_parts_lt_eq_sum
---

# Composition Odd Minus Even parts lt eq sum

Theorem 17: for `k, n ≥ 1`, the signed count of compositions of `n + k - 1`
with exactly `m` parts less than `k` is
`∑_{i + j + (k-1)(ℓ + i - m - 1) = n} (-1)^{i+ℓ+1} binom(i+j-1, j) binom(i, m) binom(m, ℓ)`
over `i, j, ℓ ≥ 0`, the constraint read in `ℤ`. The ranges below contain every
solution (`ℓ ≤ m` and `i, j ≤ n + (k-1)(m+1)` whenever the summand is nonzero).

## Depends on

- [Composition Odd Minus Even](composition-odd-minus-even.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.EvenOddCompositionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Jia Huang, *Even and Odd Compositions with Restricted Parts*, Journal of Integer Sequences 27 (2024), Article 24.6.5, Theorem 17 (`jis-2024-24.6.5-thm-17`).
