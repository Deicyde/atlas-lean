---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_dyckWord_nondecreasing_parkingFunction_bijOn
---

# Exists dyck Word nondecreasing parking Function bij On

For every `n` the map `g` sending a Dyck word `w` of semilength `n` to the sequence whose
`i`th entry is one plus the number of `D`s before the `i`th `U` of `w` is a bijection onto the
nondecreasing parking functions of length `n`. In the zero-based convention of this file,
`g w i` is the number of `D`s before the `(i + 1)`st `U`: if the 0-based position `k` of `w`
holds `U` and `i` letters `U` precede it, then `g w i` is the number of `D`s preceding it.

## Depends on

- [Is Parking Function](../../../../../MathlibExt/part-01/enumerative/part-06/parking-function/is-parking-function.md)
- [Is Partial Parking Function](../../../../../MathlibExt/part-01/enumerative/part-06/parking-function/is-partial-parking-function.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ParkingFunctionStatisticsWanted](../../../../../../../sources/v2/WantedExt.md)
- Ari Cruz, Pamela E. Harris, Kimberly J. Harry, Jan Kretschmann, Matt McClinton, Alex Moon, John O. Museus and Eric Redmon, *On Some Discrete Statistics of Parking Functions*, Journal of Integer Sequences 27 (2024), Article 24.8.6, Lemma 23 (`jis-2024-24.8.6-lem-23`).
