---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: CharacterTheory.hasEigenvalue_pow_card_eq_one
---

# Eigenvalues of $\rho(g)$ are $|G|$-th roots of unity

**Eigenvalues of $\rho(g)$ are $|G|$-th roots of unity.** Let $\rho$ be a representation of a
finite group $G$ on a finite-dimensional complex vector space $V$, and let $g \in G$. Every
eigenvalue $\mu$ of $\rho(g)$ satisfies $\mu^{|G|} = 1$.

This follows because the order of $g$ divides $|G|$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Eigenvalues of $\rho(g)$ are roots of unity of order dividing that of $g$](has-eigenvalue-pow-order-of-eq-one.md)

## Sources

- [MathlibExt, MathlibExt.RepresentationTheory.CharacterRootsOfUnity](../../../../sources/v2/MathlibExt.md)
