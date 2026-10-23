---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.peaklessTielessOfNondecreasing
---

# Peakless Tieless Of Nondecreasing

The paper's map `φ : PF↑_n → PTPF_n`: for `α = (a_1, …, a_n)`, list the tie set
`Tie(α) = {j + 1 : a_j = a_{j+1}}` in decreasing order, followed by the value set `Val(α)` in
increasing order. Zero-based: the tie `j + 1` (1-based position of the second entry of a tie)
is the value `i : Fin n` for the zero-based position `i` with `f (i - 1) = f i`, and the values
are those of `f` (both lists are read off `List.finRange n`, which is already ordered); the
concatenated list has length `n` for nondecreasing `f` (the default `k` of `getD` is never used
there).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ParkingFunctionStatisticsWanted](../../../../../../../sources/v2/WantedExt.md)
- Ari Cruz, Pamela E. Harris, Kimberly J. Harry, Jan Kretschmann, Matt McClinton, Alex Moon, John O. Museus and Eric Redmon, *On Some Discrete Statistics of Parking Functions*, Journal of Integer Sequences 27 (2024), Article 24.8.6, the function `φ` of Theorem 30 (`jis-2024-24.8.6-thm-30`), defined as in arXiv:2312.16786v1, Definition 4.2.
