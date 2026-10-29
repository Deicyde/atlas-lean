---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Algebra.TensorProduct.sepClosedTensorHom_surjective
---

# Surjectivity of the evaluation homomorphism

**Surjectivity of the evaluation homomorphism.** Let $L/K$ be a finite separable field
extension, let $\Omega$ be a separably closed field that is a $K$-algebra, and write
$\mathrm{Hom}_K(L, \Omega)$ for the set of $K$-algebra homomorphisms $L \to \Omega$. Then the
evaluation homomorphism of $\Omega$-algebras from $\Omega \otimes_K L$ to the algebra of
functions $\mathrm{Hom}_K(L, \Omega) \to \Omega$, which sends $\omega \otimes l$ to the function
$\sigma \mapsto \omega\, \sigma(l)$, is surjective.

This follows from injectivity, since both sides have dimension $[L : K]$ over $\Omega$.

## Depends on

- [Evaluation map on the base change to a separably closed field](sep-closed-tensor-hom.md)

## Proof depends on

- [Dimensions of the two sides of the splitting](finrank-tensor-eq-finrank-pi-of-is-sep-c.md)
- [Injectivity of the evaluation homomorphism](sep-closed-tensor-hom-injective.md)

## Sources

- [MathlibExt, MathlibExt.FieldTheory.SepClosedTensorSplit](../../../../sources/v2/MathlibExt.md)
