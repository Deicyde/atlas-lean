---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.FOL.varBound
---

# Variable bound of a formula

**Variable bound of a formula.** Let $\varphi$ be a first-order formula whose variables are
natural numbers together with $n$ variables reserved for quantifiers. Its variable bound
$b(\varphi)$ is one more than the largest natural number occurring as a free variable of
$\varphi$, or $1$ when there is none; it is a strict upper bound on these free variables.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.Completeness](../../../../../sources/v2/CSLibExt.md)
