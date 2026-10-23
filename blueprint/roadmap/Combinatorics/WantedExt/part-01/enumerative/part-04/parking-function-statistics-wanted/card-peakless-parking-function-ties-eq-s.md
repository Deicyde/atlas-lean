---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_peakless_parkingFunction_ties_eq_sub_two
---

# Card peakless parking Function ties eq sub two

For `n ≥ 2`, the number of parking functions of length `n` with no peaks and exactly `n - 2`
ties is `(n - 1) n`. The paper prints `n(n + 1)`, which contradicts its own table
(`2, 6, 12, 20, 30` for `n = 2, …, 6`); its proof counts tuples with `i` leading ones followed by
`n - i ≥ 1` copies of one value, so `1 ≤ i ≤ n - 1` and each monotone direction contributes
`∑_{i=1}^{n-1} i`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ParkingFunctionStatisticsWanted](../../../../../../../sources/v2/WantedExt.md)
- Ari Cruz, Pamela E. Harris, Kimberly J. Harry, Jan Kretschmann, Matt McClinton, Alex Moon, John O. Museus and Eric Redmon, *On Some Discrete Statistics of Parking Functions*, Journal of Integer Sequences 27 (2024), Article 24.8.6, Lemma 43 (`jis-2024-24.8.6-lem-43`).
