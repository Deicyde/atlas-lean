---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_peakless_tieless_parkingFunction_last
---

# Card peakless tieless parking Function last

For `1 ≤ i ≤ n`, the number of peakless-tieless parking functions of length `n` with
last entry `a_n = i` is the Catalan-triangle entry `C_{n,i} = C(n+i-2, i-1) (n-i+1) / n`
(OEIS A009766 `T(n-1, i-1)`, with the 1-based indexing of the paper's proof).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ParkingFunctionStatisticsWanted](../../../../../../../sources/v2/WantedExt.md)
- Ari Cruz, Pamela E. Harris, Kimberly J. Harry, Jan Kretschmann, Matt McClinton, Alex Moon, John O. Museus and Eric Redmon, *On Some Discrete Statistics of Parking Functions*, Journal of Integer Sequences 27 (2024), Article 24.8.6, Corollary 32 (`jis-2024-24.8.6-cor-32`).
