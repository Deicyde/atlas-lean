---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.dcDNodes
---

# Dc DNodes

The number `δ(n)` of `D`-nodes in the divide-and-conquer tree on `n` leaves (OEIS
A296062), defined by the recurrence the paper quotes from Coronado et al.:
`δ(1) = 0`, `δ(2m) = 2 δ(m)`, `δ(2m+1) = δ(m) + δ(m+1) + 1`. The value at `0` is a
junk value `0`; no statement below uses it.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.TakagiDyadicIdentitiesWanted](../../../../../sources/v2/WantedExt.md)
- Laura Monroe, *Takagi Function Identities on Dyadic Rationals*, Journal of Integer Sequences 27 (2024), Article 24.2.7, Theorem 9 (`exp_D_recursive`).
