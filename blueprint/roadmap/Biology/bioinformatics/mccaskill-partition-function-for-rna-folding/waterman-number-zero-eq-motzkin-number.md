---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.RNA.PartitionFunction.watermanNumber_zero_eq_motzkinNumber
---

# Waterman numbers with no hairpin constraint are Motzkin numbers

**Waterman numbers with no hairpin constraint are Motzkin numbers.** For `m = 0` (no hairpin constraint) Waterman's numbers are the Motzkin numbers
`M(n) = ∑_k C(n, 2k) C(k)`: the number of non-crossing partial matchings on `n` points.

## Depends on

- [Waterman's recursion](waterman-number.md)
- [Motzkin numbers as a Catalan-weighted binomial sum](../../../Combinatorics/catalan-numbers-lattice-paths/motzkin-numbers/motzkin-numbers/motzkin-number.md)

## Proof depends on

- [The Motzkin recurrence](../../../Combinatorics/catalan-numbers-lattice-paths/motzkin-numbers/motzkin-numbers/motzkin-number-succ.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.RNA.PartitionFunction](../../../../sources/v2/CSLibExt.md)
