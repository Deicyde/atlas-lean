---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.FOL.depth
---

# Depth of a formula

**Depth of a formula.** The depth $d(\varphi)$ of a first-order formula $\varphi$ is the
nesting height of its implications and universal quantifiers: $\bot$, equations and relation
atoms have depth $0$, the implication $\varphi \to \psi$ has depth
$\max(d(\varphi), d(\psi)) + 1$, and $\forall \varphi$ has depth $d(\varphi) + 1$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.Completeness](../../../../../sources/v2/CSLibExt.md)
