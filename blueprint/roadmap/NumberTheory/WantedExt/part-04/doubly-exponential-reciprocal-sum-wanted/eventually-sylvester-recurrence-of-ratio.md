---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.eventually_sylvester_recurrence_of_rational_sum
---

# Erdős–Straus; Badea

**Erdős–Straus; Badea.** Let `a` be a sequence of positive integers with
`a_n² / a_(n+1) → 1` and rational reciprocal sum. If
`liminf (a_0 ⋯ a_(n-1) / a_n)(1 - a_n² / a_(n+1)) ≥ 0`, or if `a_(n+1) ≥ a_n² - a_n + 1` for
`n ≫ 0`, then `a_(n+1) = a_n² - a_n + 1` for `n ≫ 0`. The `liminf` condition is written as:
for every `δ > 0`, eventually the quantity is `≥ -δ`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.DoublyExponentialReciprocalSumWanted](../../../../../sources/v2/WantedExt.md)
- Junnosuke Koizumi, *Irrationality of the Reciprocal Sum of Doubly Exponential Sequences*, INTEGERS 26 (2026), Article A28, Corollary 4 (`integers-2026-A28-cor-4`).
