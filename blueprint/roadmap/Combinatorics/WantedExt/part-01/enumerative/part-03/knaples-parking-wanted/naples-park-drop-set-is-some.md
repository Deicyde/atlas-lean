---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.naplesPark_drop_set_isSome
---

# Naples Park drop set is Some

Lemma 2.3 (published as Lemma 2): let `α` be a `k`-Naples parking function whose cars park
in the spots `d_1, …, d_n`. Take the first `i` cars as already parked, in the spots `d_j`
except for one car `l ≤ i`, which sits in a free spot `q` with `1 ≤ q < d_l`. Then the
remaining cars `a_{i+1}, …, a_n` all park under the `k`-Naples rule (the `i`-filled preference
is a `k`-Naples parking function). Indices are `0`-based; `naplesPark` returns the spots most
recent first.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KNaplesParkingWanted](../../../../../../../sources/v2/WantedExt.md)
- J. P. Carvalho, P. E. Harris, G. Rojas Kirby, N. Tripeny and A. R. Vindas Meléndez, *Enumerating k-Naples Parking Functions through Catalan Objects*, INTEGERS 24 (2024), Article A44, Lemma 2.3.
