---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.parkingFunction_descentSet_initial_card
---

# Parking functions with descent set $\{1, \dots, k\}$

**Parking functions with descent set $\{1, \dots, k\}$.** Let $n \ge 1$ and
$0 \le k \le n - 1$. The number of parking functions $(a_1, \dots, a_n)$ of length $n$ whose descent
set $\{i : 1 \le i \le n - 1,\ a_i > a_{i+1}\}$ is exactly $\{1, \dots, k\}$ (empty when $k = 0$)
equals $\frac{1}{n}\binom{n}{k}\binom{2n-k}{n-k-1}$.

## Depends on

- [Parking function](../../../../../MathlibExt/part-01/enumerative/part-06/parking-function/is-parking-function.md)
- [Partial parking function](../../../../../MathlibExt/part-01/enumerative/part-06/parking-function/is-partial-parking-function.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ParkingFunctionStatisticsWanted](../../../../../../../sources/v2/WantedExt.md)
- Ari Cruz, Pamela E. Harris, Kimberly J. Harry, Jan Kretschmann, Matt McClinton, Alex Moon, John O. Museus and Eric Redmon, *On Some Discrete Statistics of Parking Functions*, Journal of Integer Sequences 27 (2024), Article 24.8.6, Proposition 24 (`jis-2024-24.8.6-prop-24`).
