---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.meteredLuckyCount
---

# Lucky cars in the metered scheme

**Lucky cars in the metered scheme.** For natural numbers $t$, $m$, $n$ and a preference
function $f : \{0, \dots, m - 1\} \to \{0, \dots, n - 1\}$ (car $i$ prefers spot $f(i)$), the
lucky count of $f$ under the $t$-metered parking scheme on $n$ spots is the number of cars $i$
that park in their preferred spot $f(i)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Outcome of the metered parking scheme](metered-outcome.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.MeteredParkingFunctionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Spencer Daugherty, Pamela E. Harris, Ian Klein, and Matt McClinton, *Metered Parking Functions*, INTEGERS 25 (2025), Article A73, Section 2 (`lucky(α)`).
