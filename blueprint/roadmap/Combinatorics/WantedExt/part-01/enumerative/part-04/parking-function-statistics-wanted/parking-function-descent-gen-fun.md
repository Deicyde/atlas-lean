---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.parkingFunction_descent_genFun
---

# Parking Function descent gen Fun

The descent generating function of parking functions: for each `n ≥ 1`,
`∑_{α ∈ PF_n} y^{des α} = ∑_{j=0}^{n-1} d(n,j) y^j = ∑_{β ∈ PF↑_n} A_{M(β)}(y)`, where
`A_{M(β)}(y) = ∑_π y^{des π}` over the multipermutations `π` of the entries of `β`. The
printed middle sum starts at `j = 1`; it is read from `j = 0` (at `n = 1` the printed
middle sum is `0` while the other two sides are `1`). At `n = 0` the left side is `1` (the empty
function) and the middle sum is empty, so `n ≥ 1` is assumed, as in the paper.

## Depends on

- [Parking function](../../../../../MathlibExt/part-01/enumerative/part-06/parking-function/is-parking-function.md)
- [Partial parking function](../../../../../MathlibExt/part-01/enumerative/part-06/parking-function/is-partial-parking-function.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ParkingFunctionStatisticsWanted](../../../../../../../sources/v2/WantedExt.md)
- Ari Cruz, Pamela E. Harris, Kimberly J. Harry, Jan Kretschmann, Matt McClinton, Alex Moon, John O. Museus and Eric Redmon, *On Some Discrete Statistics of Parking Functions*, Journal of Integer Sequences 27 (2024), Article 24.8.6, Theorems 1 and 2 (`jis-2024-24.8.6-thm-1`, `jis-2024-24.8.6-thm-2`).
