---
article_id: af_990e3ca83ce3f78a69b1f36b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.galPointHom_apply_mul
---

# The Galois action on points is compatible with multiplication

**The Galois action on points is compatible with multiplication.** Let $W$ be a Weierstrass
curve over $\mathbb{Q}$ and let $W(\overline{\mathbb{Q}})$ be the group of nonsingular points of
$W$ with coordinates in the algebraic closure $\overline{\mathbb{Q}}$, together with the point at
infinity. For $\sigma$ in the absolute Galois group $G_{\mathbb{Q}}$ and
$P \in W(\overline{\mathbb{Q}})$, let $\sigma \cdot P$ be the point obtained by applying $\sigma$
to the coordinates of $P$ (the point at infinity is fixed). Then for all
$\sigma, \tau \in G_{\mathbb{Q}}$ and every $P \in W(\overline{\mathbb{Q}})$,
$(\sigma\tau) \cdot P = \sigma \cdot (\tau \cdot P)$.

## Depends on

- [Galois action on the points of a Weierstrass curve](gal-point-hom.md)

## Proof depends on

- [Galois elements as automorphisms of $\overline{\mathbb{Q}}$](gal-alg-equiv.md)
- [Galois automorphisms compose as algebra maps](gal-to-alg-hom-comp.md)

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.EllipticCurve.GaloisRepresentation](../../../../../sources/v2/MathlibExt.md)
