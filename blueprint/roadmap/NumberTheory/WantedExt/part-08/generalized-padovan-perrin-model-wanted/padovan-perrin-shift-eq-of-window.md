---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.padovanPerrin_shift_eq_of_window
---

# Padovan Perrin shift eq of window

If two solutions `v, w` of the `([k]; p; s)`-Padovan–Perrin recurrence satisfy
`v (j + n₀) = w (j + m₀)` on a window `N ≤ j ≤ N + s + p - 1` of length the order, then
`v (n + n₀) = w (n + m₀)` for every `n ≥ N`. Stated over any commutative ring.

## Depends on

- [Padovan Perrin Recurrence](padovan-perrin-recurrence.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedPadovanPerrinModelWanted](../../../../../sources/v2/WantedExt.md)
- Elen Viviani Pereira Spreafico, Mustapha Rachidi, and Paula Maria Machado Cruz Catarino, *On a Model of (k;p;s)-Generalized Padovan-Perrin and Fibonacci Fundamental System*, INTEGERS 24 (2024), Article A49, Lemma 1 (`integers-2024-A49-lem-1`).
