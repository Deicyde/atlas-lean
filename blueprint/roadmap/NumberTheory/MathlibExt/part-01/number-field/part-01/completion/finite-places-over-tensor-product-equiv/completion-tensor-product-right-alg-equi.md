---
article_id: af_bb4307b625f573e9932dbaa7
declaration: def
origin: cited
statement: formalized
lean: IsDedekindDomain.HeightOneSpectrum.completionTensorProductRightAlgEquiv
---

# Tensor product decomposition at a finite place

**Tensor product decomposition at a finite place.** Let $L/K$ be an extension of number fields,
$v$ a finite place of $K$ and $K_v$ the completion of $K$ at $v$; for each finite place $w$ of $L$
lying over $v$, let $L_w$ be the completion of $L$ at $w$, a $K_v$-algebra via the canonical map
$K_v \to L_w$, and make $L \otimes_K K_v$ a $K_v$-algebra through its second factor. This is the
isomorphism of $K_v$-algebras $L \otimes_K K_v \cong \prod_{w \mid v} L_w$ sending $y \otimes x$
to $(y x)_w$, where $y \in L$ and $x \in K_v$ are mapped into each $L_w$.

## Depends on

- [Finite places lying over a finite place](../finite-places-over/places-over.md)

## Proof depends on

- [Base change to a finite completion as a product of completions](completion-tensor-product-alg-equiv.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.Completion.FinitePlacesOverTensorProductEquiv](../../../../../../../../sources/v2/MathlibExt.md)
- ATLAS N265, Theorem 13.5, the finite-place $K_v$-algebra form for number fields (`theorem_13_5_finite_place_Kv` in the primary Lean source).
