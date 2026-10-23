---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.twoStepPattern_irrationalityExponent
---

# Irrationality exponent of the two-step pattern

**Irrationality exponent of the two-step pattern**: for `β ≥ 1` and positive integers
`ω_n`, the number `x` of `twoStepPattern_alternatingSeries_contFract` has
`μ(x) ≥ 2 + β + limsup_n ln ω_n / ln q_{2n} ≥ 2 + β ≥ 3`, and `x` is transcendental.
`μ(x) ≥ M` is stated as `LiouvilleWith p x` for every real `p < M` (with the limsup in
`EReal`, possibly `+∞`); the final `2 + β ≥ 3` is immediate from `β ≥ 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.AlternatingSeriesContinuedFractionWanted](../../../../../sources/v2/WantedExt.md)
- Khalil Ayadi, Chiheb Ben Bechir, and Maher Saadaoui, *Continued Fractions with Predictable Patterns and Transcendental Numbers*, Journal of Integer Sequences 28 (2025), Article 25.1.4, Theorem 3.
