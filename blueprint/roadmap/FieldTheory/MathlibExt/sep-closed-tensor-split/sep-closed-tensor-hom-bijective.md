---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Algebra.TensorProduct.sepClosedTensorHom_bijective
---

# Bijectivity of the evaluation homomorphism

**Bijectivity of the evaluation homomorphism.** Let $L/K$ be a finite separable field
extension, let $\Omega$ be a separably closed field that is a $K$-algebra, and write
$\mathrm{Hom}_K(L, \Omega)$ for the set of $K$-algebra homomorphisms $L \to \Omega$. Then the
evaluation homomorphism of $\Omega$-algebras from $\Omega \otimes_K L$ to the algebra of
functions $\mathrm{Hom}_K(L, \Omega) \to \Omega$, which sends $\omega \otimes l$ to the function
$\sigma \mapsto \omega\, \sigma(l)$, is bijective.

## Depends on

- [Evaluation map on the base change to a separably closed field](sep-closed-tensor-hom.md)

## Proof depends on

- [Injectivity of the evaluation homomorphism](sep-closed-tensor-hom-injective.md)
- [Surjectivity of the evaluation homomorphism](sep-closed-tensor-hom-surjective.md)

## Sources

- [MathlibExt, MathlibExt.FieldTheory.SepClosedTensorSplit](../../../../sources/v2/MathlibExt.md)
