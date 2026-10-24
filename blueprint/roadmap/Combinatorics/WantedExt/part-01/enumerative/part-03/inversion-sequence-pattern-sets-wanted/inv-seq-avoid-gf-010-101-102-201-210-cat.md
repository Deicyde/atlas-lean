---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.invSeqAvoidGF_010_101_102_201_210_catalan
---

# Theorem 3

**Theorem 3.** For `B = {010, 101, 102, 201, 210}` and `C = {011, 101, 110, 201, 210}`,
`F_B(x) = F_C(x) = x / ((1 - x)(2 - (1 - √(1 - 4x))/(2x)))`. Here `(1 - √(1 - 4x))/(2x)` is the
Catalan generating function `∑ Cₙ xⁿ` (Mathlib's `catalan`), and the identity is stated after
clearing the unit denominator `(1 - x)(2 - ∑ Cₙ xⁿ)` in `ℚ⟦X⟧`.

## Depends on

- [Inv Seq Avoid GF](inv-seq-avoid-gf.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.InversionSequencePatternSetsWanted](../../../../../../../sources/v2/WantedExt.md)
- Toufik Mansour, *Inversion Sequences Avoiding a Set of Length-3 Patterns*, INTEGERS 24 (2024), Article A76, Theorem 3 (`integers-2024-A76-thm-3`).
