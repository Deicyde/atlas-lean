---
article_id: af_bd40e4d971cd4cf6b5258d3c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Ideal.quotient_algebraMap_surjective_of_adjoin_singleton_eq_top
---

# Surjectivity of the residue map for a singly generated algebra

**Surjectivity of the residue map for a singly generated algebra.** Let $A$ and $B$ be
commutative rings, $B$ an $A$-algebra, $\mathfrak q$ an ideal of $B$ and $\mathfrak p$ its
preimage under $A \to B$. If $B$ is generated as an $A$-algebra by a single element
$\pi \in \mathfrak q$, then the canonical map $A/\mathfrak p \to B/\mathfrak q$ is surjective.

Indeed, every element of $B$ is $f(\pi)$ for a polynomial $f$ with coefficients in $A$, and
modulo $\mathfrak q$ it agrees with the image of the constant coefficient of $f$, because $\pi$
maps to zero.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.RamificationInertia.ResidueGenerator](../../../../../../sources/v2/MathlibExt.md)
