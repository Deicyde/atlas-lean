---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.alternating_sum_floor_div_eq_add_bigO
---

# Alternating sum floor div eq add big O

Proposition 32: for a strictly increasing sequence `b_0, b_1, …` of
reals with `b_k ≥ 1` and `b_k ≥ k`, and `ν ∈ [0, 1)`,
`∑_{k ≤ n-ν} ⌊(n-ν)/b_k⌋ (-1)^k = n ∑_{k ≤ n-ν} (-1)^k / b_k + O(√n)`;
the implied constant may depend on `b` and `ν`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RoundedShiftedFractionResiduesWanted](../../../../../sources/v2/WantedExt.md)
- Nicholas Dent and Caleb M. Shor, *On Residues of Rounded Shifted Fractions with a Common Numerator*, Journal of Integer Sequences 27 (2024), Article 24.2.5, Proposition 32 (`jis-2024-24.2.5-prop-32`).
