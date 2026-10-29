---
declaration: def
origin: cited
statement: formalized
lean: Algebra.TensorProduct.sepClosedAlgEquiv
---

# Splitting of a separable extension over a separably closed field

**Splitting of a separable extension over a separably closed field.** Let $L/K$ be a
finite separable field extension, let $\Omega$ be a separably closed field that is a
$K$-algebra, and write $\mathrm{Hom}_K(L, \Omega)$ for the set of $K$-algebra homomorphisms
$L \to \Omega$. The splitting isomorphism is the isomorphism of $\Omega$-algebras from
$\Omega \otimes_K L$ onto the algebra $\Omega^{\mathrm{Hom}_K(L, \Omega)}$ of functions
$\mathrm{Hom}_K(L, \Omega) \to \Omega$ given by the evaluation homomorphism, which sends
$\omega \otimes l$ to the function $\sigma \mapsto \omega\, \sigma(l)$ and is bijective.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Evaluation map on the base change to a separably closed field](sep-closed-tensor-hom.md)
- [Bijectivity of the evaluation homomorphism](sep-closed-tensor-hom-bijective.md)

## Sources

- [MathlibExt, MathlibExt.FieldTheory.SepClosedTensorSplit](../../../../sources/v2/MathlibExt.md)
- ATLAS NumberTheoryI Proposition 4.43, field case; the book states it for finite étale $K$-algebras.
