---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.rePred_subgraph
---

# Extending a finite list of pairs is recursively enumerable

**Extending a finite list of pairs is recursively enumerable.** The set of pairs
$(c, \theta)$, where $c$ is a code of a partial recursive function and $\theta$ is a finite list of
pairs of natural numbers, such that for every pair $(x, y)$ in $\theta$ the function computed by
$c$ is defined at $x$ with value $y$, is recursively enumerable.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Exists](../../../../MathlibExt/re/exists.md)
- [Forall mem](../../../../MathlibExt/re/forall-mem.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RiceShapiro](../../../../../../sources/v2/CSLibExt.md)
