---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sanford_coupled_recurrence
---

# Sanford coupled recurrence

Sanford's coupled recurrence: for `a, b ∈ (0, 1)` with `a ≠ b`, the sequences
`x_n = a(a - b)(1 - b)ⁿ / (a(1 - b)^{n+1} - b(1 - a)^{n+1})` and
`y_n = b(a - b)(1 - a)ⁿ / (a(1 - b)^{n+1} - b(1 - a)^{n+1})` satisfy
`x_{n+1} = x_n(1 - y_n)/(1 - x_n y_n)` and `y_{n+1} = y_n(1 - x_n)/(1 - x_n y_n)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RogersDilogarithmSeriesWanted](../../../../../sources/v2/WantedExt.md)
- Chance Sanford, *A Dilogarithm Series and a Generalization of a Theorem of Bridgeman*, INTEGERS 25 (2025), Article A52, Lemma 1 (`integers-2025-A52-lem-1`).
