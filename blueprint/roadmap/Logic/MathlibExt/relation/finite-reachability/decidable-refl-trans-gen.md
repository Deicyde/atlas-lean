---
declaration: def
origin: cited
statement: formalized
lean: Relation.decidableReflTransGen
---

# Decidability of the reflexive-transitive closure on a finite type

**Decidability of the reflexive-transitive closure on a finite type.** Let $\alpha$ be a
finite type with decidable equality and let $r$ be a decidable relation on $\alpha$. Then the
reflexive-transitive closure of $r$ is decidable: for all $a, t \in \alpha$ it is decidable
whether $t$ is reachable from $a$ in zero or more $r$-steps.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Decidability of the transitive closure on a finite type](decidable-trans-gen.md)

## Sources

- [MathlibExt, MathlibExt.Logic.Relation.FiniteReachability](../../../../../sources/v2/MathlibExt.md)
