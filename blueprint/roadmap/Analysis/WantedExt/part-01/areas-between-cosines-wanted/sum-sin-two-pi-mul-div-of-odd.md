---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_sin_two_pi_mul_div_of_odd
---

# Sum sin two pi mul div of odd

Lemma 6: for `N` odd,
`∑_{ℓ=1}^{(N-1)/2} sin(2π q ℓ / N)` is `-(1/2) tan(q π / (2N))` for `q` even and
`(1/2) cot(q π / (2N))` for `q` odd. The paper's positivity of `q` is dropped
(`q = 0` holds trivially).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.AreasBetweenCosinesWanted](../../../../../sources/v2/WantedExt.md)
- Muhammad Adam Dombrowski and Gregory Dresden, *Areas Between Cosines*, Journal of Integer Sequences 28 (2025), Article 25.2.3, Lemma 6 (`jis-2025-25.2.3-lem-6`).
