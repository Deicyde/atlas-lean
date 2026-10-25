---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.peaklessTielessOfNondecreasing_bijOn
---

# Nondecreasing and peakless-tieless parking functions are in bijection

**Nondecreasing and peakless-tieless parking functions are in bijection.** For every
$n \in \mathbb{N}$, the tie-and-value map $\varphi$ is a bijection from the nondecreasing parking
functions of length $n$ onto the peakless-tieless parking functions of length $n$, that is, the
parking functions $(a_1, \dots, a_n)$ with $a_i \ne a_{i+1}$ for all $1 \le i \le n - 1$ and no $i$
with $a_{i-1} < a_i > a_{i+1}$.

## Depends on

- [Parking function](../../../../../MathlibExt/part-01/enumerative/part-06/parking-function/is-parking-function.md)
- [Partial parking function](../../../../../MathlibExt/part-01/enumerative/part-06/parking-function/is-partial-parking-function.md)
- [Tie-and-value map](peakless-tieless-of-nondecreasing.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ParkingFunctionStatisticsWanted](../../../../../../../sources/v2/WantedExt.md)
- Ari Cruz, Pamela E. Harris, Kimberly J. Harry, Jan Kretschmann, Matt McClinton, Alex Moon, John O. Museus and Eric Redmon, *On Some Discrete Statistics of Parking Functions*, Journal of Integer Sequences 27 (2024), Article 24.8.6, Theorem 30 (`jis-2024-24.8.6-thm-30`; arXiv:2312.16786v1, Theorem 4.4).
