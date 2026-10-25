---
article_id: af_f654fb8343240d26fa05a001
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Ideal.inertiaDeg_eq_one_of_adjoin_singleton_eq_top
---

# Inertia degree one for a singly generated algebra

**Inertia degree one for a singly generated algebra.** Let $A$ and $B$ be commutative rings,
$B$ an $A$-algebra, and $\mathfrak q$ a maximal ideal of $B$ whose preimage $\mathfrak p$ under
$A \to B$ is maximal. If $B$ is generated as an $A$-algebra by a single element
$\pi \in \mathfrak q$, then the inertia degree of $\mathfrak q$ over $\mathfrak p$ is $1$.

The canonical map $A/\mathfrak p \to B/\mathfrak q$ is surjective, so the residue field
extension has degree one.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Surjectivity of the residue map for a singly generated algebra](quotient-algebra-map-surjective-of-adjoi.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.RamificationInertia.ResidueGenerator](../../../../../../sources/v2/MathlibExt.md)
