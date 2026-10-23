---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.orderOfTwo_odd_small_count_lt
---

# Lemma 10

**Lemma 10**, first part: `Q_{0,a₁}(x) < M x^{2a₁}` with `a₁ = 0.4`, `M = 0.00754`,
where `Q_{a,b}(x)` counts the primes `2 < p ≤ x` with `ℓ₂(p)` odd and
`p^a < ℓ₂(p) ≤ p^b`.

Corrected range: stated for `x > 0`.  The paper says `x ≥ 0`, but at `x = 0` both sides are `0`
(`Q_{0,a₁}(0) = 0` and `M · 0^{0.8} = 0`), so the strict inequality fails there; the paper
itself applies the lemma for `t > 0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.EvenPseudoprimeWanted](../../../../../sources/v2/WantedExt.md)
- Cheng, Kinlaw and Nguyen, *The Reciprocal Sum of Even Pseudoprimes*, Journal of Integer Sequences 29 (2026), Article 26.1.3, Lemma 10 (`jis-2026-26.1.3-lem-10`).
