---
article_id: af_39a6236610d122934c8cbe92
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.galToAlgHom_comp
---

# Galois automorphisms compose as algebra maps

**Galois automorphisms compose as algebra maps.** Let $\overline{\mathbb{Q}}$ be the algebraic
closure of $\mathbb{Q}$. For all $\sigma, \tau$ in the absolute Galois group $G_{\mathbb{Q}}$ of
$\mathbb{Q}$, the $\mathbb{Q}$-algebra homomorphism
$\overline{\mathbb{Q}} \to \overline{\mathbb{Q}}$ underlying the product $\sigma\tau$ is the
composite $\sigma \circ \tau$ of the $\mathbb{Q}$-algebra homomorphisms underlying $\sigma$
and $\tau$.

## Depends on

- [Galois elements as automorphisms of $\overline{\mathbb{Q}}$](gal-alg-equiv.md)

## Proof depends on

- [Galois elements as automorphisms of $\overline{\mathbb{Q}}$ respect products](gal-alg-equiv-mul.md)

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.EllipticCurve.GaloisRepresentation](../../../../../sources/v2/MathlibExt.md)
