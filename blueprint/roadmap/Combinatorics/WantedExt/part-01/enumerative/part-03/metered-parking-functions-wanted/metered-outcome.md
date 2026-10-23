---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.meteredOutcome
---

# Metered Outcome

The outcome of the `t`-metered parking scheme on `n` spots (zero-based) for the preference
list `prefs`: cars arrive in order; car `i` takes the least spot `s` with `prefs[i] ≤ s < n` not
occupied by one of the previous `t` cars (cars `i - t, …, i - 1` that parked), giving `some s`, or
fails, giving `none`. After car `j` parks, car `j - t` leaves, so only the last `t` entries of the
outcome so far are occupied.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.MeteredParkingFunctionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Spencer Daugherty, Pamela E. Harris, Ian Klein, and Matt McClinton, *Metered Parking Functions*, INTEGERS 25 (2025), Article A73, Section 1 (definition of the `t`-metered scheme) and Section 2 (definition of the outcome).
