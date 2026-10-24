---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_sq_add_two_mul_sq_ellipse_eq
---

# Card sq add two mul sq ellipse eq

Corollary 49: the number `F(n)` of lattice points in `x² + 2y² ≤ n`
satisfies `F(0) = 1`, `F(1) = 3`, `F(2) = 5`, `F(5) = 11`, and for
`n ∉ {1, 2, 5}`, `F(n) = 1 + 2 𝓝_{⌈n/4⌉,3/4,{-n/4},1,2} +
2 𝓝_{⌈n/4⌉,1/4,{-n/4},1,2} + 2n + 2 ⌊n/3⌋ - 4 ⌈n/4⌉`. The general formula
is stated for every `n : ℕ` outside `{1, 2, 5}`, including `n = 0` where
both sides are `1`.

## Depends on

- [Shifted Floor Residue Count](shifted-floor-residue-count.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.RoundedShiftedFractionResiduesWanted](../../../../../sources/v2/WantedExt.md)
- Nicholas Dent and Caleb M. Shor, *On Residues of Rounded Shifted Fractions with a Common Numerator*, Journal of Integer Sequences 27 (2024), Article 24.2.5, Corollary 49 (`jis-2024-24.2.5-cor-49`).
