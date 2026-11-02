---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Algebra.TensorProduct.sepClosedAlgEquiv_apply
---

# The splitting isomorphism on pure tensors

**The splitting isomorphism on pure tensors.** Let $L/K$ be a finite separable field
extension, let $\Omega$ be a separably closed field that is a $K$-algebra, and write
$\mathrm{Hom}_K(L, \Omega)$ for the set of $K$-algebra homomorphisms $L \to \Omega$. For all
$\omega \in \Omega$ and $l \in L$, the splitting isomorphism from $\Omega \otimes_K L$ onto the
algebra $\Omega^{\mathrm{Hom}_K(L, \Omega)}$ of functions $\mathrm{Hom}_K(L, \Omega) \to \Omega$
sends $\omega \otimes l$ to the function $\sigma \mapsto \omega\, \sigma(l)$.

## Depends on

- [Splitting of a separable extension over a separably closed field](sep-closed-alg-equiv.md)

## Sources

- [MathlibExt, MathlibExt.FieldTheory.SepClosedTensorSplit](../../../../sources/v2/MathlibExt.md)
