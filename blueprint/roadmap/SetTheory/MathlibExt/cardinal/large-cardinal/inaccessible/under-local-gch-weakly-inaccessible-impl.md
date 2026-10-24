---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.IsWeaklyInaccessible.isInaccessible_of_gch
---

# Under (local) GCH, weakly inaccessible implies strongly...

Under (local) GCH, weakly inaccessible implies strongly inaccessible: for
infinite `μ < κ`, `2 ^ μ = succ μ < κ` by the limit property, and the finite
case is `power_lt_aleph0`.

`GCH` is spelled inline and localized below `κ`, following the
`singularCardinalsHypothesis_of_gch` precedent (Mathlib has no `GCH` identifier);
the `ℵ₀ ≤ μ` restriction is load-bearing for the same reason as there.

## Depends on

- [A cardinal κ is *weakly inaccessible* if it is an...](a-cardinal-is-weakly-inaccessible-if-it.md)

## Sources

- [MathlibExt, MathlibExt.SetTheory.Cardinal.LargeCardinal.Inaccessible](../../../../../../sources/v2/MathlibExt.md)
- Under GCH below κ, a weakly inaccessible κ is inaccessible.
