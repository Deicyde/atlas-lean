---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_dyckWord_nondecreasing_parkingFunction_bijOn
---

# Dyck words and nondecreasing parking functions

**Dyck words and nondecreasing parking functions.** For every $n$ there is a map $g$ from Dyck
words to maps $\{0, \dots, n-1\} \to \{0, \dots, n-1\}$ such that, for every Dyck word $w$ of
semilength $n$ and every $i < n$, $g(w)(i)$ is the number of down steps $D$ of $w$ before its
$(i+1)$st up step $U$, and $g$ restricts to a bijection from the Dyck words of semilength $n$
onto the nondecreasing parking functions of length $n$.

With one-based entries, the $i$th entry of the parking function is one plus the number of $D$s
before the $i$th $U$.

## Depends on

- [Parking function](../../../../../MathlibExt/part-01/enumerative/part-06/parking-function/is-parking-function.md)
- [Partial parking function](../../../../../MathlibExt/part-01/enumerative/part-06/parking-function/is-partial-parking-function.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ParkingFunctionStatisticsWanted](../../../../../../../sources/v2/WantedExt.md)
- Ari Cruz, Pamela E. Harris, Kimberly J. Harry, Jan Kretschmann, Matt McClinton, Alex Moon, John O. Museus and Eric Redmon, *On Some Discrete Statistics of Parking Functions*, Journal of Integer Sequences 27 (2024), Article 24.8.6, Lemma 23 (`jis-2024-24.8.6-lem-23`).
