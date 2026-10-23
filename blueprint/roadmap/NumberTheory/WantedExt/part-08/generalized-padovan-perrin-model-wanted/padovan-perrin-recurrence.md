---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.padovanPerrinRecurrence
---

# Padovan Perrin Recurrence

The `([k]; p; s)`-generalized Padovan–Perrin recurrence of order `s + p`,
`v n = k₁ v (n - s) + k₂ v (n - s - p)` for `n ≥ s + p` (equation (1)), as a Mathlib
`LinearRecurrence`: `v (n + (s + p)) = k₂ v n + k₁ v (n + p)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedPadovanPerrinModelWanted](../../../../../sources/v2/WantedExt.md)
- Elen Viviani Pereira Spreafico, Mustapha Rachidi, and Paula Maria Machado Cruz Catarino, *On a Model of (k;p;s)-Generalized Padovan-Perrin and Fibonacci Fundamental System*, INTEGERS 24 (2024), Article A49, equation (1).
