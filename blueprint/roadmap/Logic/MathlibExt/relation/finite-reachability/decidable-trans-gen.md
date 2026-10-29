---
declaration: def
origin: cited
statement: formalized
lean: Relation.decidableTransGen
---

# Decidability of the transitive closure on a finite type

**Decidability of the transitive closure on a finite type.** Let $\alpha$ be a finite type
with decidable equality and let $r$ be a decidable relation on $\alpha$. Then the transitive
closure of $r$ is decidable: for all $a, t \in \alpha$ it is decidable whether $t$ is reachable
from $a$ in one or more $r$-steps.

The decision is membership of $t$ in the finite set of elements reachable from $a$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Membership in the set reachable from a point](mem-trans-gen-fin.md)
- [Elements reachable from a point](trans-gen-fin.md)

## Sources

- [MathlibExt, MathlibExt.Logic.Relation.FiniteReachability](../../../../../sources/v2/MathlibExt.md)
