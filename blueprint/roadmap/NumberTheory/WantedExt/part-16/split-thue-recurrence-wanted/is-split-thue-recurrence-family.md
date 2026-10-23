---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsSplitThueRecurrenceFamily
---

# Is Split Thue Recurrence Family

The hypotheses of Hilgart's Theorem 1 on `d ≥ 3` integer sequences `G 1, …, G d`:
each `G i` is a simple linear recurrence `G i n = ∑_{r ∈ R i} c i r * r ^ n` with
dominant root `γ i` (all other roots of smaller modulus);
`0 ≤ γ 1 < ⋯ < γ (d - 2) < γ (d - 1) = γ d`; the constant terms of the dominant roots of
`G (d - 1)` and `G d` agree; `G (d - 1)` and `G d` have second dominant roots `δ (d - 1)`,
`δ d` with `|δ (d - 1)| < |δ d| < γ (d - 2)` and `γ (d - 2) ^ 2 < γ |δ d|`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.SplitThueRecurrenceWanted](../../../../../sources/v2/WantedExt.md)
- Tobias Hilgart, *On Split Families of Thue Equations with Linear Recurrence Sequences as Factors*, INTEGERS 25 (2025), Article A35, Theorem 1 (conditions 1-3); dominant roots taken real and nonnegative as in the paper's standing assumption after Corollary 1.
