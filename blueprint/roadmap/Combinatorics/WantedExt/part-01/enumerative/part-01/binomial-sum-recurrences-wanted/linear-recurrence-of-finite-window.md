---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.linearRecurrence_of_finite_window
---

# Linear Recurrence of finite window

A finite window suffices to transfer a recurrence: if `x` satisfies an order-`r` linear
recurrence `x_n = ∑_{i=1}^r A_i x_{n-i}` for all `n ≥ r`, and an order-`s` recurrence
`x_n = ∑_{i=1}^s a_i x_{n-i}` holds for `s ≤ n ≤ N` with `N ≥ r + s - 1`, then the order-`s`
recurrence holds for all `n ≥ s`. Stated over an arbitrary commutative ring.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.BinomialSumRecurrencesWanted](../../../../../../../sources/v2/WantedExt.md)
- Eduardo H. M. Brietzke, *Recurrence Relations for Sums of Binomial Coefficients and Some Generalizations*, Journal of Integer Sequences 27 (2024), Article 24.3.4, Proposition 1.
