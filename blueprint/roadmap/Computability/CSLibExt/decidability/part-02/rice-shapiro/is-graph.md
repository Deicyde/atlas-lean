---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.IsGraph
---

# Graphs of finite functions

**Graphs of finite functions.** A finite list $\theta$ of pairs of natural numbers is a graph
when, for every pair $(x, y)$ in $\theta$, the finite function of $\theta$ takes the value $y$ at
$x$; that is, the first pair in $\theta$ with first component $x$ is $(x, y)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Finite function of a list of pairs](fin-fun.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RiceShapiro](../../../../../../sources/v2/CSLibExt.md)
