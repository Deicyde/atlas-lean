---
article_id: af_abd0fb976bf564ce15635a2e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: IsDedekindDomain.HeightOneSpectrum.completionTensorProductRightAlgEquiv_K
---

# Tensor product decomposition at a finite place over the base field

**Tensor product decomposition at a finite place over the base field.** Let $L/K$ be an
extension of number fields, $v$ a finite place of $K$ and $K_v$ the completion of $K$ at $v$; for
each finite place $w$ of $L$ lying over $v$, let $L_w$ be the completion of $L$ at $w$. There
exists an isomorphism of $K$-algebras $L \otimes_K K_v \cong \prod_{w \mid v} L_w$.

It is obtained by restricting scalars from $K_v$ to $K$ in the isomorphism of $K_v$-algebras
$L \otimes_K K_v \cong \prod_{w \mid v} L_w$ sending $y \otimes x$ to $(y x)_w$, where $y \in L$
and $x \in K_v$ are mapped into each $L_w$, $L_w$ is a $K_v$-algebra via the canonical map
$K_v \to L_w$, and $L \otimes_K K_v$ is a $K_v$-algebra through its second factor.

## Depends on

- [Finite places lying over a finite place](../finite-places-over/places-over.md)

## Proof depends on

- [Tensor product decomposition at a finite place](completion-tensor-product-right-alg-equi.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.Completion.FinitePlacesOverTensorProductEquiv](../../../../../../../../sources/v2/MathlibExt.md)
