---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.shadowMarkoffMutate
---

# Shadow Markoff Mutate

The shadow Markoff mutation at position `i` of a state `(x, y)` (classical part `x`, shadow
part `y`): `x_i ↦ x_i' = (∑_{j ≠ i} x_j²) / x_i` and `y_i ↦ (-x_i' y_i + 2 ∑_{j ≠ i} x_j y_j) / x_i`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ShadowMarkoffTreeWanted](../../../../../sources/v2/WantedExt.md)
- Nathan Bonin, *Conditions of Positivity on a Shadow Markoff Tree*, Journal of Integer Sequences 27 (2024), Article 24.8.3, Section 1, equations (MutA) and (SMarmutBis).
