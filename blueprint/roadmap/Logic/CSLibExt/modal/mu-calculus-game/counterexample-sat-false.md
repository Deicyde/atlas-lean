---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.Game.counterexample_sat_false
---

# $\mu X.\, \nu Y.\, X$ is false in the one-world model

**$\mu X.\, \nu Y.\, X$ is false in the one-world model.** In the Kripke model with a single
world, which is related to itself, and a single atom, which is false there, under the environment
that assigns the empty set to every variable, the formula $\mu X.\, \nu Y.\, X$ is not satisfied
at the unique world.

This agrees with the model-checking game, where Verifier loses the play of this formula.

## Depends on

- [A least fixpoint over a vacuous greatest fixpoint](counterexample-formula.md)
- [The one-world reflexive Kripke model](counterexample-model.md)
- [Satisfaction in the modal μ-calculus](../mu-calculus/sat.md)

## Proof depends on

- [Kripke Model](../kripke/kripke-model.md)
- [Formulas of the modal μ-calculus](../mu-calculus/mu-formula.md)
- [Extending an environment under a binder](../mu-calculus/extend-env.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
