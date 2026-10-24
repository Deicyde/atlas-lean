---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.splitThue_recurrence_roots_growth
---

# Split Thue recurrence roots growth

Growth of the roots: for an admissible labelling, `|α⁽ⁱ⁾| = Ω(γ i ^ n)`, and for
`i ≠ j`, `|α⁽ⁱ⁾ - α⁽ʲ⁾|` and `|α⁽ⁱ⁾ - G j n|` are `Ω(|δ d| ^ n)` when `{i, j} = {d - 1, d}`
and `Ω(max (γ i) (γ j) ^ n)` otherwise.

## Depends on

- [Is Split Thue Recurrence Family](is-split-thue-recurrence-family.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SplitThueRecurrenceWanted](../../../../../sources/v2/WantedExt.md)
- Tobias Hilgart, *On Split Families of Thue Equations with Linear Recurrence Sequences as Factors*, INTEGERS 25 (2025), Article A35, Lemma 2 (`integers-2025-A35-lem-2`), including its last sentence (the same bounds with `α⁽ʲ⁾` replaced by `G j n`). `Ω` is the paper's lower bound `|f n| ≥ c * g n` for large `n`.
