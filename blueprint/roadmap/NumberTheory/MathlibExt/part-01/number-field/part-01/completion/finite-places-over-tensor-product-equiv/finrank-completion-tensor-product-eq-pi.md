---
article_id: af_0afff2d4dfa35121a0f03849
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: IsDedekindDomain.HeightOneSpectrum.finrank_completionTensorProduct_eq_pi
---

# Dimension count for the base change to a finite completion

**Dimension count for the base change to a finite completion.** Let $L/K$ be an extension of
number fields, $v$ a finite place of $K$ and $K_v$ the completion of $K$ at $v$; for each finite
place $w$ of $L$ lying over $v$, let $L_w$ be the completion of $L$ at $w$, a $K_v$-algebra via
the canonical map $K_v \to L_w$. Then $K_v \otimes_K L$ and $\prod_{w \mid v} L_w$ have the same
dimension as $K_v$-vector spaces.

## Depends on

- [Finite places lying over a finite place](../finite-places-over/places-over.md)

## Proof depends on

- [Places over a finite place correspond to primes over it](../finite-places-over/places-over-equiv-primes-over.md)
- [Local degrees sum to the global degree](sum-finrank-adic-completion-places-over.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.Completion.FinitePlacesOverTensorProductEquiv](../../../../../../../../sources/v2/MathlibExt.md)
