---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_digitInsertion_le_ten_mul_eq_digitSum
---

# Card digit Insertion le ten mul eq digit Sum

For `n ≥ 1`, let `S(n)` be the set of numbers obtained by inserting one decimal digit
`x ∈ {0, …, 9}` at any position of the decimal expansion of `n` (before, between or after its
digits), a leading `0` being prohibited. The position of `10n` in `S(n)` listed increasingly
(1-based), i.e. the number of elements of `S(n)` that are `≤ 10n`, equals the digit sum of `n`
(A007953). Digits are Mathlib's little-endian `Nat.digits 10 n`; inserting `x` at index `i`
gives it weight `10^i`, and index `(Nat.digits 10 n).length` with `x = 0` is the excluded leading
zero.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TenOeisConjecturesWanted](../../../../../../../sources/v2/WantedExt.md)
- Sela Fried, *Proofs of Ten Conjectures From the OEIS*, Journal of Integer Sequences 29 (2026), Article 26.1.8, Theorem 6 (`jis-2026-26.1.8-thm-6`).
