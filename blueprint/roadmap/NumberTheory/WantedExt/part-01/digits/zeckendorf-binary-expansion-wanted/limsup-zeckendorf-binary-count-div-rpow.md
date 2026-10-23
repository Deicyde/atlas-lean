---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.limsup_zeckendorfBinaryCount_div_rpow
---

# Limsup zeckendorf Binary Count div rpow

Zeckendorf binary expansions: with `z(x)` the number of `n < x` whose binary expansion has no
two adjacent `1`s (`n &&& (n >>> 1) = 0`), `φ` the golden ratio and `γ = log₂ φ`,
`limsup z(x) / x^γ = 3^γ (φ + 2) / 5`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Theorem 1, Equation (1) (`integers-2025-A25-thm-1`; arXiv:2308.12872v1, Section 1).
