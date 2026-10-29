---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.Game.ceNext_cePos1
---

# Regression cycle, second step

**Regression cycle, second step.** Let $\Phi = \mu X.\, \nu Y.\, X$ be the regression formula,
$\ast$ the unique world, and write game positions as (formula, world, stack of enclosing
binders, innermost first). The step map of the regression play sends the second cycle position
$(\nu Y.\, X, \ast, [\Phi])$ to the third cycle position $(X, \ast, [\nu Y.\, X, \Phi])$, where
$X$ is the variable bound by the outer $\mu$.

## Depends on

- [Game Position](game-position.md)
- [Step map of the regression play](ce-next.md)
- [Second position of the regression play](ce-pos1.md)
- [Third position of the regression play](ce-pos2.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
