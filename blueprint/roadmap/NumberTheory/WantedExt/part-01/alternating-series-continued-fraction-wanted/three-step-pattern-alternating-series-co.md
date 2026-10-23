---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.threeStepPattern_alternatingSeries_contFract
---

# Three-step pattern as an alternating series

**Three-step pattern as an alternating series**: for `β ≥ 0` and positive integers
`ω_n`, with `q_n = threeStepPatternDen β ω n`, the series
`x = ∑_{i ≥ 0} (-1)^i/(q_i q_{i+1})` converges and
`x = [0; ω₀, 1, 1, ω₁ q₂^β, 1, 1, ω₂ q₅^β, …]`, i.e. `a₀ = 0`, `a₁ = ω₀`,
`a_{3n+2} = a_{3n+3} = 1` and `a_{3n+4} = ω_{n+1} q_{3n+2}^β`. The paper's `β ∈ ℤ_{>0}` is
relaxed to `β ≥ 0`; `a_k` is `(GenContFract.of x).partDens.get? (k - 1)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.AlternatingSeriesContinuedFractionWanted](../../../../../sources/v2/WantedExt.md)
- Khalil Ayadi, Chiheb Ben Bechir, and Maher Saadaoui, *Continued Fractions with Predictable Patterns and Transcendental Numbers*, Journal of Integer Sequences 28 (2025), Article 25.1.4, Proposition 8, under the hypotheses (e3) of Section 2.2.
