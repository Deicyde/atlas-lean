---
article_id: af_6440b42cecc28aa431126ceb
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: minpoly.isIntegral_iff_coeff_mem_range
---

# Integrality via the coefficients of the minimal polynomial

**Integrality via the coefficients of the minimal polynomial.** Let $R$ be an integrally
closed domain with fraction field $K$, and let $L$ be a field extension of $K$ that is also an
$R$-algebra, with the $R$-algebra structure on $L$ the composite of $R \to K$ and $K \to L$.
An element $x \in L$ that is algebraic over $K$ is integral over $R$ if and only if every
coefficient of the minimal polynomial of $x$ over $K$ lies in the image of $R$ in $K$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Integrality via a lift of the minimal polynomial](is-integral-iff-mem-lifts.md)

## Sources

- [MathlibExt, MathlibExt.FieldTheory.Minpoly.IntegrallyClosed](../../../../../sources/v2/MathlibExt.md)
