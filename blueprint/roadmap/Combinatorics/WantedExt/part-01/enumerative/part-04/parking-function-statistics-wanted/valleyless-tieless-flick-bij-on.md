---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.valleyless_tieless_flick_bijOn
---

# Valleyless tieless flick bij On

Let `φ` send a valleyless-tieless parking function `v` of length `n + 1` with `a_1 = 1` and
`a_{n+1} > 1` to `flick_i(v)`, where `i` is the unique position of its maximal entry and
`flick_i(x) = (x_i, x_{i-1}, …, x_1, x_{n+1}, x_n, …, x_{i+1})`. Then `φ` is a bijection onto the
peakless-tieless parking functions of length `n + 1` with `a_1 > a_{n+1}`. With 0-based position
`p = i - 1`, entry `q` of `flick_i(v)` is `v_{p-q}` for `q ≤ p` and `v_{n+1+p-q}` otherwise. The
record's domain condition `a_{i+1} > 1` is the paper's typo for `a_{n+1} > 1` (its domain in
the same display).

## Depends on

- [Parking function](../../../../../MathlibExt/part-01/enumerative/part-06/parking-function/is-parking-function.md)
- [Partial parking function](../../../../../MathlibExt/part-01/enumerative/part-06/parking-function/is-partial-parking-function.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ParkingFunctionStatisticsWanted](../../../../../../../sources/v2/WantedExt.md)
- Ari Cruz, Pamela E. Harris, Kimberly J. Harry, Jan Kretschmann, Matt McClinton, Alex Moon, John O. Museus and Eric Redmon, *On Some Discrete Statistics of Parking Functions*, Journal of Integer Sequences 27 (2024), Article 24.8.6, Proposition 37 (`jis-2024-24.8.6-prop-37`).
