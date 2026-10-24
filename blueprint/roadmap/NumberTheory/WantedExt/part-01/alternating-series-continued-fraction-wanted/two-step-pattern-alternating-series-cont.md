---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.twoStepPattern_alternatingSeries_contFract
---

# Two-step pattern as an alternating series

**Two-step pattern as an alternating series**: for `β ≥ 0` and positive integers `ω_n`,
with `q_n = twoStepPatternDen β ω n`, the series `x = ∑_{i ≥ 0} (-1)^i/(q_i q_{i+1})`
converges and `x = [0; ω₀, 1, ω₁ q₁^β, 1, ω₂ q₃^β, 1, …]`, i.e. `a₀ = 0`, `a₁ = ω₀`,
`a_{2n+2} = 1` and `a_{2n+3} = ω_{n+1} q_{2n+1}^β`. The paper's `β ∈ ℤ_{>0}` is relaxed to
`β ≥ 0`; `a_k` is `(GenContFract.of x).partDens.get? (k - 1)` and `a₀` is `.h`.

## Depends on

- [Two Step Pattern Den](two-step-pattern-den.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.AlternatingSeriesContinuedFractionWanted](../../../../../sources/v2/WantedExt.md)
- Khalil Ayadi, Chiheb Ben Bechir, and Maher Saadaoui, *Continued Fractions with Predictable Patterns and Transcendental Numbers*, Journal of Integer Sequences 28 (2025), Article 25.1.4, Proposition 2, under the hypotheses (e2) of Section 2.1.
