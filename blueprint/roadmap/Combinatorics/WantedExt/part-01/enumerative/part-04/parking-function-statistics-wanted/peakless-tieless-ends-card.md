---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.peakless_tieless_ends_card
---

# First and last entries of peakless-tieless parking functions

**First and last entries of peakless-tieless parking functions.** A parking function
$(a_1, \dots, a_m)$ is peakless-tieless if $a_i \ne a_{i+1}$ for all $1 \le i \le m - 1$ and there
is no $i$ with $a_{i-1} < a_i > a_{i+1}$. Let $G_m$, $E_m$ and $L_m$ be the sets of
peakless-tieless parking functions of length $m$ with $a_1 > a_m$, $a_1 = a_m$ and $a_1 < a_m$,
respectively. Then $|E_{n+1}| = |L_n|$ for every $n \ge 1$, and $|G_{n+1}| = |L_{n+1}|$ for every
$n \ge 0$.

## Depends on

- [Parking function](../../../../../MathlibExt/part-01/enumerative/part-06/parking-function/is-parking-function.md)
- [Partial parking function](../../../../../MathlibExt/part-01/enumerative/part-06/parking-function/is-partial-parking-function.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ParkingFunctionStatisticsWanted](../../../../../../../sources/v2/WantedExt.md)
- Ari Cruz, Pamela E. Harris, Kimberly J. Harry, Jan Kretschmann, Matt McClinton, Alex Moon, John O. Museus and Eric Redmon, *On Some Discrete Statistics of Parking Functions*, Journal of Integer Sequences 27 (2024), Article 24.8.6, Lemma 40 (`jis-2024-24.8.6-lem-40`).
