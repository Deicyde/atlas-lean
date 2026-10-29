---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: IsIntegrallyClosed.minpoly_eq_map_iff_isIntegral
---

# Integrality via equality of minimal polynomials

**Integrality via equality of minimal polynomials.** Let $A$ be an integrally closed domain
with fraction field $K$, and let $L$ be a field extension of $K$ that is also an $A$-algebra,
with the $A$-algebra structure on $L$ the composite of $A \to K$ and $K \to L$. An element
$\alpha \in L$ that is integral over $K$ is integral over $A$ if and only if the minimal
polynomial of $\alpha$ over $K$ equals the image of the minimal polynomial of $\alpha$ over $A$
under the map $A[X] \to K[X]$ that applies $A \to K$ to each coefficient. Here the minimal
polynomial of $\alpha$ over $A$ is taken to be $0$ when $\alpha$ is not integral over $A$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Integrality via the coefficients of the minimal polynomial](is-integral-iff-coeff-mem-range.md)

## Sources

- [MathlibExt, MathlibExt.FieldTheory.Minpoly.IntegrallyClosed](../../../../../sources/v2/MathlibExt.md)
- Proposition 1.28, in equality form.
