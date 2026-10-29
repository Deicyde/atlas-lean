---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.Game.ceNext_cePos0
---

# Regression cycle, first step

**Regression cycle, first step.** Let $\Phi = \mu X.\, \nu Y.\, X$ be the regression formula,
$\ast$ the unique world, and write game positions as (formula, world, stack of enclosing
binders, innermost first). The step map of the regression play sends the first cycle position
$(\Phi, \ast, [\,])$ to the second cycle position $(\nu Y.\, X, \ast, [\Phi])$.

## Depends on

- [Game Position](game-position.md)
- [Step map of the regression play](ce-next.md)
- [Starting position of the regression play](ce-pos0.md)
- [Second position of the regression play](ce-pos1.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
