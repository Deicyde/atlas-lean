---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Modal.MuCalculus.Game.ceNext
---

# Step map of the regression play

**Step map of the regression play.** Let $\Phi = \mu X.\, \nu Y.\, X$ be the regression
formula over the one-element type of atoms, and write game positions over the one-element type
of worlds as (formula, world, stack of enclosing binders, innermost first). For every world $w$,
the step map sends $(\Phi, w, [\,])$ to $(\nu Y.\, X, w, [\Phi])$, sends
$(\nu Y.\, X, w, [\Phi])$ to $(X, w, [\nu Y.\, X, \Phi])$, and sends
$(X, w, [\nu Y.\, X, \Phi])$ to $(\Phi, w, [\,])$, where $X$ is the variable bound by the
outer $\mu$; every other game position is sent to itself.

## Depends on

- [Game Position](game-position.md)

## Proof depends on

- [Formulas of the modal μ-calculus](../mu-calculus/mu-formula.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
