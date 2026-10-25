---
article_id: af_f08711829cef031d9a5cbd0c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: IsDedekindDomain.HeightOneSpectrum.sum_finrank_adicCompletion_placesOver
---

# Local degrees sum to the global degree

**Local degrees sum to the global degree.** Let $L/K$ be an extension of number fields, $v$ a
finite place of $K$ and $K_v$ the completion of $K$ at $v$; for each finite place $w$ of $L$ lying
over $v$, let $L_w$ be the completion of $L$ at $w$, a $K_v$-algebra via the canonical map
$K_v \to L_w$. Then $\sum_{w \mid v} [L_w : K_v] = [L : K]$.

## Depends on

- [Finite places lying over a finite place](../finite-places-over/places-over.md)

## Proof depends on

- [The local degree is the product of ramification index and inertia degree](../finrank-adic-completion-eq-ramification.md)
- [Places over a finite place correspond to primes over it](../finite-places-over/places-over-equiv-primes-over.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.Completion.FinitePlacesOverTensorProductEquiv](../../../../../../../../sources/v2/MathlibExt.md)
- ATLAS N236, Theorem 11.23, parts (4) and (5) combined; used in N265.
