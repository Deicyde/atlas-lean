---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: RestrictedProduct.XS_mono
---

# The pieces grow with the finite set

**The pieces grow with the finite set.** Let $(X_i)_{i \in \iota}$ be a family of types with
subsets $U_i \subseteq X_i$, and for a finite set $S$ of indices let $X_S$ be the set of tuples
$x \in \prod_{i \in \iota} X_i$ with $x_i \in U_i$ for every $i \notin S$. If $S \subseteq T$ are
finite sets of indices, then $X_S \subseteq X_T$.

## Depends on

- [Piece of a restricted product supported in a finite set](xs.md)

## Sources

- [MathlibExt, MathlibExt.Topology.Algebra.RestrictedProduct.DirectLimit](../../../../../../sources/v2/MathlibExt.md)
