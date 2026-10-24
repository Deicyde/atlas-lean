---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasTriangular_identities
---

# Theorem 3

**Theorem 3.** (1) `[n + 1, 2] = t [n, 2] + {n}²`; (2) for `n ≥ 1`,
`φ'^{n-1} [n + 1, 2] + φ^{n+1} [n, 2] = (⟨n⟩ / {2}) {n}²` with `⟨n⟩ = φⁿ + φ'ⁿ`;
(3) `[n + 1, 2] = ∑_{k=1}^n t^{n-k} {k}²`.

Parts (1) and (3) are stated for every `n ≥ 0`.

## Depends on

- [Lucas Parameters](../../../MathlibExt/part-08/lucas-polytopic-number/lucas-parameters.md)
- [Lucas Bracket](../../../MathlibExt/part-08/lucas-polytopic-number/lucas-bracket.md)
- [Lucasnomial](../../../MathlibExt/part-08/lucas-polytopic-number/lucasnomial.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LucasPolytopicNumberWanted](../../../../../sources/v2/WantedExt.md)
- Ronald Orozco López, *Simplicial d-Polytopic Numbers Defined on Lucas Sequences*, Journal of Integer Sequences 28 (2025), Article 25.5.6, Theorem 3 (`jis-2025-25.5.6-thm-3`).
