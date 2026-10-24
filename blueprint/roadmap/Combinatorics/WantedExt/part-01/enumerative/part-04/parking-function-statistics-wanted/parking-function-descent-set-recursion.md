---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.parkingFunction_descentSet_recursion
---

# Parking Function descent Set recursion

Recursion for `d(I;n)`: for nonempty `I ⊆ [n-1]` with `m = max I` and `I⁻ = I \ {m}`,
`d(I;n) = ∑_{β ∈ PF↑_n} ∑_{X ∈ M(β,m)} d_X(I⁻;m) - d(I⁻;n)`, with `M(β,m)` the (distinct)
sub-multisets of size `m` of the entries of `β`.

## Depends on

- [Parking function](../../../../../MathlibExt/part-01/enumerative/part-06/parking-function/is-parking-function.md)
- [Partial parking function](../../../../../MathlibExt/part-01/enumerative/part-06/parking-function/is-partial-parking-function.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ParkingFunctionStatisticsWanted](../../../../../../../sources/v2/WantedExt.md)
- Ari Cruz, Pamela E. Harris, Kimberly J. Harry, Jan Kretschmann, Matt McClinton, Alex Moon, John O. Museus and Eric Redmon, *On Some Discrete Statistics of Parking Functions*, Journal of Integer Sequences 27 (2024), Article 24.8.6, Theorem 18 (`jis-2024-24.8.6-thm-18`).
