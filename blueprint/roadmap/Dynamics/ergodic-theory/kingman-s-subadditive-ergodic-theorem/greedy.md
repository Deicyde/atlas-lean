---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.KingmanFilling.greedy
---

# Greedy decomposition along an orbit

**Greedy decomposition along an orbit.** Greedy decomposition along one orbit: `X n (T^[s] x)` is at most the sum of the budgets
`dep` over `n` steps plus one remainder term, for every `n` and starting time `s`.

## Depends on

- [Dominating function for remainder terms in Kingman's theorem](rem-dom.md)
- [Per-step budget of the greedy decomposition](dep.md)
- [Real lower limit of a normalized cocycle](g-low.md)

## Proof depends on

- [Bad set in the greedy decomposition for Kingman's theorem](bad-set.md)

## Sources

- [MathlibExt, MathlibExt.Dynamics.Ergodic.KingmanSigned.Filling](../../../../sources/v2/MathlibExt.md)
