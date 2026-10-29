---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.Game.ceNext_cePos2
---

# Regression cycle, third step

**Regression cycle, third step.** Let $\Phi = \mu X.\, \nu Y.\, X$ be the regression formula,
$\ast$ the unique world, and write game positions as (formula, world, stack of enclosing
binders, innermost first). The step map of the regression play sends the third cycle position
$(X, \ast, [\nu Y.\, X, \Phi])$, where $X$ is the variable bound by the outer $\mu$, back to
the first cycle position $(\Phi, \ast, [\,])$.

## Depends on

- [Game Position](game-position.md)
- [Step map of the regression play](ce-next.md)
- [Starting position of the regression play](ce-pos0.md)
- [Third position of the regression play](ce-pos2.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
