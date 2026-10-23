---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.goldenFactorialExponent
---

# Golden Factorial Exponent

The golden sequence `α n` (OEIS A214048): the least positive integer `m` with
`n! ≤ φ ^ m`, where `φ` is the golden ratio. This is the paper's definition (4),
`α n = m ⇔ φ ^ (m - 1) ≤ n! ≤ φ ^ m` with `m` positive; `n!` is never a power of `φ`
for `n ≥ 2`, and `α 1 = 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GoldenRatioLeftFactorialLambertWanted](../../../../../sources/v2/WantedExt.md)
- Aleksandar Petojević, Marjana Gorjanac Ranitović, Dragan Rastovac and Milinko Mandić, *The Golden Ratio, Factorials, and the Lambert W Function*, Journal of Integer Sequences 27 (2024), Article 24.5.7, Section 2.2, definition (4).
