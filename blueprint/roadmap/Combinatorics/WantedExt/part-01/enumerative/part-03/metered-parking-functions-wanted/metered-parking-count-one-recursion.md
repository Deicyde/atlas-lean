---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.meteredParkingCount_one_recursion
---

# Metered Parking Count one recursion

The Lucas-type recursion for `1`-metered parking functions: `mpf_{1,n}(1) = n`,
`mpf_{0,n}(1) = 1`, and `mpf_{m+1,n}(1) = n · mpf_{m,n}(1) - mpf_{m-1,n}(1)` for `1 ≤ m ≤ n`
(stated in `ℤ`).

## Depends on

- [Metered Parking Count](metered-parking-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.MeteredParkingFunctionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Spencer Daugherty, Pamela E. Harris, Ian Klein, and Matt McClinton, *Metered Parking Functions*, INTEGERS 25 (2025), Article A73, Theorem 2 (`integers-2025-A73-thm-2`).
