---
declaration: def
origin: cited
statement: formalized
lean: Relation.transGenStep
---

# One step of the reachability iteration

**One step of the reachability iteration.** Let $\alpha$ be a finite type with decidable
equality, let $r$ be a decidable relation on $\alpha$, and write $\mathrm{post}_r(Z)$ for the set
of $r$-successors of elements of a finite set $Z \subseteq \alpha$. For a finite set
$A \subseteq \alpha$, the step map sends a finite set $Z \subseteq \alpha$ to
$\mathrm{post}_r(A) \cup \mathrm{post}_r(Z)$.

Its least fixed point is the set of elements reachable from $A$ in one or more $r$-steps.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Successors of a finite set](post-fin.md)

## Sources

- [MathlibExt, MathlibExt.Logic.Relation.FiniteReachability](../../../../../sources/v2/MathlibExt.md)
