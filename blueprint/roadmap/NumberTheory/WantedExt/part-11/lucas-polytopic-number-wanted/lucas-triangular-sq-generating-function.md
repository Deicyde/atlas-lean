---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasTriangular_sq_generatingFunction
---

# Theorem 10

**Theorem 10.** The generating function of the squared Lucas-triangular numbers:
`∑_{n ≥ 1} [n + 1, 2]² xⁿ = (x + ({4}φ - φ⁴)x² - {3}φ³φ'³x³ + ({3}φ⁷φ'³ - {4}φ⁶φ'³)x⁴) /
((1 - t²x)(1 - φ'⁴x)(φ⁴x; q)₄)`.

Stated as an identity of formal power series with the denominator cleared, and with
`(φ⁴x; q)₄ = ∏_{k < 4} (1 - φ^{4-k} φ'^k x)`.

## Depends on

- [Lucas Parameters](../../../MathlibExt/part-08/lucas-polytopic-number/lucas-parameters.md)
- [Lucas Bracket](../../../MathlibExt/part-08/lucas-polytopic-number/lucas-bracket.md)
- [Lucasnomial](../../../MathlibExt/part-08/lucas-polytopic-number/lucasnomial.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LucasPolytopicNumberWanted](../../../../../sources/v2/WantedExt.md)
- Ronald Orozco López, *Simplicial d-Polytopic Numbers Defined on Lucas Sequences*, Journal of Integer Sequences 28 (2025), Article 25.5.6, Theorem 10 (`jis-2025-25.5.6-thm-10`).
