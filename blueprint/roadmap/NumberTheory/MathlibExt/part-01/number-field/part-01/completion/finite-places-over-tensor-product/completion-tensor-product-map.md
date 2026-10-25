---
article_id: af_acceccaeac5a2e8d1c24f52c
declaration: def
origin: cited
statement: formalized
lean: IsDedekindDomain.HeightOneSpectrum.completionTensorProductMap
---

# The completion tensor product map

**The completion tensor product map.** Let $L/K$ be an extension of number fields, let $v$ be a
finite place of $K$, given as a height-one prime of the ring of integers $\mathcal{O}_K$, and let
$K_v$ be the completion of $K$ at $v$. For each finite place $w$ of $L$ lying over $v$, let $L_w$
be the completion of $L$ at $w$ and $\iota_w : K_v \to L_w$ the continuous ring homomorphism
extending $K \to L$. This is the $K_v$-algebra homomorphism
$K_v \otimes_K L \to \prod_{w \mid v} L_w$ sending $x \otimes y$ to $(\iota_w(x)\, y)_w$, where
$y \in L$ is viewed in each $L_w$ and the product runs over the finite places of $L$ lying over
$v$.

## Depends on

- [Finite places lying over a finite place](../finite-places-over/places-over.md)

## Proof depends on

- [Component at a place of the completion tensor product map](completion-tensor-product-component.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.Completion.FinitePlacesOverTensorProduct](../../../../../../../../sources/v2/MathlibExt.md)
