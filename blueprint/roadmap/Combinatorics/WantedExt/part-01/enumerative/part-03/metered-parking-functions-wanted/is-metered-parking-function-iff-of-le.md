---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isMeteredParkingFunction_iff_of_le
---

# Metered parking functions with a long meter are classical

**Metered parking functions with a long meter are classical.** Let $m \le n$ and
$t \ge m - 1$. A map $f : \{0, \dots, m-1\} \to \{0, \dots, n-1\}$ is a $t$-metered parking
function if and only if it is a partial parking function with $m$ cars and $n$ spots.

## Depends on

- [Metered parking function](is-metered-parking-function.md)
- [Partial parking function](../../../../../MathlibExt/part-01/enumerative/part-06/parking-function/is-partial-parking-function.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.MeteredParkingFunctionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Spencer Daugherty, Pamela E. Harris, Ian Klein, and Matt McClinton, *Metered Parking Functions*, INTEGERS 25 (2025), Article A73, Proposition 3 (`integers-2025-A73-prop-3`).
