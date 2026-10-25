---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_peakless_tieless_first_lt_last
---

# Peakless-tieless parking functions with first entry below the last

**Peakless-tieless parking functions with first entry below the last.** For every
$n \in \mathbb{N}$, the number of parking functions $(a_1, \dots, a_{n+1})$ of length $n + 1$
with no ties (no $i$ with $a_i = a_{i+1}$), no peaks (no $i$ with $a_{i-1} < a_i$ and
$a_i > a_{i+1}$) and $a_1 < a_{n+1}$ is the Fine number $F(n + 1)$, indexed from $0$ so that
$F(0) = 1$.

In the indexing of OEIS A000957, $F(n + 1)$ is the term of index $n + 2$.

## Depends on

- [Parking function](../../../../../MathlibExt/part-01/enumerative/part-06/parking-function/is-parking-function.md)
- [Partial parking function](../../../../../MathlibExt/part-01/enumerative/part-06/parking-function/is-partial-parking-function.md)
- [Fine numbers](../../../../../MathlibExt/part-02/fine-number/fine-number.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ParkingFunctionStatisticsWanted](../../../../../../../sources/v2/WantedExt.md)
- Ari Cruz, Pamela E. Harris, Kimberly J. Harry, Jan Kretschmann, Matt McClinton, Alex Moon, John O. Museus and Eric Redmon, *On Some Discrete Statistics of Parking Functions*, Journal of Integer Sequences 27 (2024), Article 24.8.6, Theorem 41 (`jis-2024-24.8.6-thm-41`).
