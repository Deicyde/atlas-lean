---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Relation.mem_transGenFin
---

# Membership in the set reachable from a point

**Membership in the set reachable from a point.** Let $\alpha$ be a finite type with
decidable equality, let $r$ be a decidable relation on $\alpha$, and let $a \in \alpha$. An
element $t \in \alpha$ lies in the finite set of elements reachable from $a$ in one or more
$r$-steps (computed as a finite least fixed point) if and only if $(a, t)$ lies in the transitive
closure of $r$.

## Depends on

- [Elements reachable from a point](trans-gen-fin.md)

## Proof depends on

- [Membership in the set reachable from finitely many sources](mem-trans-gen-fin-from.md)
- [Elements reachable from a finite set of sources](trans-gen-fin-from.md)

## Sources

- [MathlibExt, MathlibExt.Logic.Relation.FiniteReachability](../../../../../sources/v2/MathlibExt.md)
