---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hasSum_inv_lucasBracket_mul_succ
---

# Theorem 13

**Theorem 13.** With `φ = (s + √(s² + 4t)) / 2` and the Lucas logarithm
`ln_{s,t}(1 - x) = -∑_{n ≥ 1} xⁿ / {n}`,
`∑_{n ≥ 1} 1 / ({n}{n + 1}) = φ - (1 + t) ln_{s,t}(1 + φ / t)`.

Added hypotheses: `0 < s` and `0 < s² + 4t` (the paper's `0 < |q| < 1`, real `φ`) and
`1 < |t|`, the paper's convergence range `x ∈ (-|φ|, |φ|)` for `ln_{s,t}(1 - x)` at
`x = -φ / t`. Without `1 < |t|` the logarithm series diverges (`s = t = 1`: its terms
`(-φ)ⁿ / Fₙ` do not tend to `0`). `ln_{s,t}(1 + φ / t)` is written out as
`-∑' n, (-φ / t)^{n+1} / {n + 1}`.

## Depends on

- [Nondegenerate Lucas parameters](../../../MathlibExt/part-08/lucas-polytopic-number/lucas-parameters.md)
- [Lucas brackets](../../../MathlibExt/part-08/lucas-polytopic-number/lucas-bracket.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LucasPolytopicNumberWanted](../../../../../sources/v2/WantedExt.md)
- Ronald Orozco López, *Simplicial d-Polytopic Numbers Defined on Lucas Sequences*, Journal of Integer Sequences 28 (2025), Article 25.5.6, Theorem 13 (`jis-2025-25.5.6-thm-13`).
