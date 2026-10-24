---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tendsto_trithoff_first_column_div
---

# Tendsto trithoff first column div

The first column of the Trithoff array (OEIS A003265, the positive integers whose
Tribonacci representation ends in `1`, in increasing order) grows like
`α / (α - 1) = (α² + 1) / 2` times its index: its `r`-th term (index `r + 1`) divided by
`r + 1` tends to `α / (α - 1)`.

## Depends on

- [Is Tribonacci Repr](is-tribonacci-repr.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TribonacciWythoffWanted](../../../../../../../sources/v2/WantedExt.md)
- E. Chen et al., *Generalizing the Wythoff Array and Other Fibonacci Facts to Tribonacci Numbers*, Journal of Integer Sequences 28 (2025), Article 25.5.4, Proposition 6 (`jis-2025-25.5.4-prop-6`).
