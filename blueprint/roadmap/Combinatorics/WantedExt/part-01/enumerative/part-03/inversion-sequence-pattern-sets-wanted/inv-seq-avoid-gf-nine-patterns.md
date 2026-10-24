---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.invSeqAvoidGF_nine_patterns
---

# Theorem 22

**Theorem 22.** For the nine patterns `B = {000, 010, 100, 101, 102, 110, 120, 201, 210}`,
`F_B(x) = (2 - 3x - 3x² + (x - 2) √(1 - 2x - 3x²)) / (2x² (1 + x))`, stated after clearing the
denominator.
`s` is the power series square root of `1 - 2x - 3x²` with constant term `1`; the record's
radical `√(1 - 2x - 3x²)` multiplies the polynomial printed just before it.

## Depends on

- [Inv Seq Avoid GF](inv-seq-avoid-gf.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.InversionSequencePatternSetsWanted](../../../../../../../sources/v2/WantedExt.md)
- Toufik Mansour, *Inversion Sequences Avoiding a Set of Length-3 Patterns*, INTEGERS 24 (2024), Article A76, Theorem 22 (`integers-2024-A76-thm-22`).
