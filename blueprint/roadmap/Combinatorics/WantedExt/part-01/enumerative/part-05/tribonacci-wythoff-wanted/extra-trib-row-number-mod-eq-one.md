---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.extraTrib_row_number_modEq_one
---

# Extra Trib row number mod Eq one

If every term of an extraTrib is divisible by `n`, its row number in the Trithoff array
is `1` modulo `n`. The extraTrib's tail `S (k₀), S (k₀ + 1), …` is row `r + 1`, whose
first-column entry has Tribonacci representation `w`.

## Depends on

- [Is Extra Trib](is-extra-trib.md)
- [Is Tribonacci Repr](is-tribonacci-repr.md)
- [Tribonacci Value](tribonacci-value.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TribonacciWythoffWanted](../../../../../../../sources/v2/WantedExt.md)
- E. Chen et al., *Generalizing the Wythoff Array and Other Fibonacci Facts to Tribonacci Numbers*, Journal of Integer Sequences 28 (2025), Article 25.5.4, Theorem 18 (`jis-2025-25.5.4-thm-18`).
