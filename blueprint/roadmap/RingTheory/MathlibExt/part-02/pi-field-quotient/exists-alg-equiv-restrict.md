---
article_id: af_cce13107659cee39c5eeb7d6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PiFieldQuotient.exists_algEquiv_restrict
---

# Surjections from a finite product of fields are coordinate restrictions up to isomorphism

**Surjections from a finite product of fields are coordinate restrictions up to isomorphism.**
Let $K$ be a field, $\iota$ a finite type, $(F_i)_{i \in \iota}$ a family of fields that are
$K$-algebras, and $B$ a commutative $K$-algebra. For every surjective $K$-algebra homomorphism
$\varphi : \prod_{i \in \iota} F_i \to B$ there are a finite subset $S \subseteq \iota$ and a
$K$-algebra isomorphism $e : B \to \prod_{i \in S} F_i$ such that $e \circ \varphi$ is the
coordinate restriction $(x_i)_{i \in \iota} \mapsto (x_i)_{i \in S}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Kernel membership in a finite product of fields is componentwise](mem-ker-iff.md)
- [Kernel of coordinate restriction](mem-ker-restrict-iff.md)
- [Membership in the selected indices](mem-selected.md)
- [Coordinate restriction](restrict.md)
- [Coordinate restriction is surjective](restrict-surjective.md)
- [Selected indices of a homomorphism](selected.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.PiFieldQuotient](../../../../../sources/v2/MathlibExt.md)
