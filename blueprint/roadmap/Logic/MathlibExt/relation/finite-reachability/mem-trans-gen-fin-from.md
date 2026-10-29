---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Relation.mem_transGenFinFrom
---

# Membership in the set reachable from finitely many sources

**Membership in the set reachable from finitely many sources.** Let $\alpha$ be a finite type
with decidable equality, let $r$ be a decidable relation on $\alpha$, and let $A \subseteq \alpha$
be a finite set. An element $t \in \alpha$ lies in the finite set of elements reachable from $A$
in one or more $r$-steps (computed as a finite least fixed point) if and only if there is some
$a \in A$ such that $(a, t)$ lies in the transitive closure of $r$.

## Depends on

- [Elements reachable from a finite set of sources](trans-gen-fin-from.md)

## Proof depends on

- [Least fixed point of a finset map by finite iteration](../../../../Order/MathlibExt/fixed-points/finset/lfp-fin.md)
- [Finite iteration from the empty set reaches a fixed point](../../../../Order/MathlibExt/fixed-points/finset/lfp-fin-fixed.md)
- [The finite least fixed point lies in every pre-fixed point](../../../../Order/MathlibExt/fixed-points/finset/lfp-fin-le.md)
- [Successors of a finite set](post-fin.md)
- [One step of the reachability iteration](trans-gen-step.md)

## Sources

- [MathlibExt, MathlibExt.Logic.Relation.FiniteReachability](../../../../../sources/v2/MathlibExt.md)
