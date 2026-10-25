---
article_id: af_0322f04a30e2a46ee1f79c3a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: IntermediateField.map_maximalUnramifiedSubextension
---

# The maximal unramified subextension is stable under automorphisms

**The maximal unramified subextension is stable under automorphisms.** Let $A$ be a
commutative ring and $L/K$ a field extension such that the map $A \to L$ factors as
$A \to K \to L$, and let $M$ be the maximal unramified subextension of $L/K$ relative to $A$.
For every $K$-algebra automorphism $\sigma$ of $L$, $\sigma(M) = M$.

## Depends on

- [Maximal unramified subextension](maximal-unramified-subextension.md)

## Proof depends on

- [Finite unramified intermediate fields](is-finite-unramified.md)
- [Automorphisms preserve finite unramified subfields](map.md)
- [Finite unramified subfields lie in the maximal unramified subextension](le-maximal-unramified-subextension.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.RamificationInertia.MaximalUnramified](../../../../../../sources/v2/MathlibExt.md)
