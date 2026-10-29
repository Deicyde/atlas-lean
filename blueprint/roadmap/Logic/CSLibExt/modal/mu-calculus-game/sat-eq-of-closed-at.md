---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.Game.sat_eq_of_closedAt
---

# Sat eq of closed At

Satisfaction of a closed-at-`d` formula depends only on the environment
below `d`: two environments agreeing below `d` give the same denotation.
In particular, satisfaction of a `Closed` formula is independent of the
environment. Source: D. Kozen, *Results on the propositional μ-calculus*,
Theoretical Computer Science 27 (1983), 333-354.

## Depends on

- [Kripke Model](../kripke/kripke-model.md)
- [Closed At](closed-at.md)
- [Mu Formula](../mu-calculus/mu-formula.md)
- [Sat](../mu-calculus/sat.md)

## Proof depends on

- [Extend Env](../mu-calculus/extend-env.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
