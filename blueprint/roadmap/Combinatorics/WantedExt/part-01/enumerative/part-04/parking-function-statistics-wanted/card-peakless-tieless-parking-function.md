---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_peakless_tieless_parkingFunction
---

# Peakless-tieless parking functions are counted by the Catalan numbers

**Peakless-tieless parking functions are counted by the Catalan numbers.** Write a parking
function $f$ of length $n$ as the sequence $(a_1, \dots, a_n)$ with $a_j = f(j-1) + 1$. It is
peakless-tieless if there is no $j$ with $a_{j-1} < a_j > a_{j+1}$ (a peak) and no $j$ with
$a_j = a_{j+1}$ (a tie). For every $n \ge 1$, the number of peakless-tieless parking functions of
length $n$ is the Catalan number $C_n$.

## Depends on

- [Parking function](../../../../../MathlibExt/part-01/enumerative/part-06/parking-function/is-parking-function.md)
- [Partial parking function](../../../../../MathlibExt/part-01/enumerative/part-06/parking-function/is-partial-parking-function.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ParkingFunctionStatisticsWanted](../../../../../../../sources/v2/WantedExt.md)
- Ari Cruz, Pamela E. Harris, Kimberly J. Harry, Jan Kretschmann, Matt McClinton, Alex Moon, John O. Museus and Eric Redmon, *On Some Discrete Statistics of Parking Functions*, Journal of Integer Sequences 27 (2024), Article 24.8.6, Corollary 31 (`jis-2024-24.8.6-cor-31`).
