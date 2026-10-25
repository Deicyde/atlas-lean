---
article_id: af_7fe7ed3c95dd6e8f2db17784
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: IsDedekindDomain.HeightOneSpectrum.completionTensorProductMap_bijective
---

# The canonical map to the product of completions is bijective

**The canonical map to the product of completions is bijective.** Let $L/K$ be an extension of
number fields, $v$ a finite place of $K$ and $K_v$ the completion of $K$ at $v$; for each finite
place $w$ of $L$ lying over $v$, let $L_w$ be the completion of $L$ at $w$, a $K_v$-algebra via
the canonical map $K_v \to L_w$. The $K_v$-algebra map $K_v \otimes_K L \to \prod_{w \mid v} L_w$
sending $x \otimes y$ to $(x y)_w$, where $x \in K_v$ and $y \in L$ are mapped into each $L_w$,
is bijective.

## Depends on

- [The completion tensor product map](../finite-places-over-tensor-product/completion-tensor-product-map.md)
- [Finite places lying over a finite place](../finite-places-over/places-over.md)

## Proof depends on

- [The canonical map to the product of completions is injective](completion-tensor-product-map-injective.md)
- [Places over a finite place correspond to primes over it](../finite-places-over/places-over-equiv-primes-over.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.Completion.FinitePlacesOverTensorProductEquiv](../../../../../../../../sources/v2/MathlibExt.md)
