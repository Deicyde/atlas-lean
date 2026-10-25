---
article_id: af_c5895f0a40f2b55b9a5c7feb
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: IsDedekindDomain.HeightOneSpectrum.completionTensorProductRightAlgEquiv_tmul_one
---

# Coordinate law for the tensor product decomposition

**Coordinate law for the tensor product decomposition.** Let $L/K$ be an extension of number
fields, $v$ a finite place of $K$ and $K_v$ the completion of $K$ at $v$; for each finite place $w$
of $L$ lying over $v$, let $L_w$ be the completion of $L$ at $w$, a $K_v$-algebra via the canonical
map $K_v \to L_w$, and make $L \otimes_K K_v$ a $K_v$-algebra through its second factor. Consider
the isomorphism of $K_v$-algebras $L \otimes_K K_v \cong \prod_{w \mid v} L_w$ sending $a \otimes b$
to $(a b)_w$, where $a \in L$ and $b \in K_v$ are mapped into each $L_w$. For every $y \in L$ and
every finite place $w$ of $L$ lying over $v$, the $w$-coordinate of the image of $y \otimes 1$ is
the image of $y$ in $L_w$.

## Depends on

- [Tensor product decomposition at a finite place](completion-tensor-product-right-alg-equi.md)
- [Finite places lying over a finite place](../finite-places-over/places-over.md)

## Proof depends on

- [Base change to a finite completion as a product of completions](completion-tensor-product-alg-equiv.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.Completion.FinitePlacesOverTensorProductEquiv](../../../../../../../../sources/v2/MathlibExt.md)
- ATLAS N265, Theorem 13.5, the coordinate law for pure tensors.
