---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsDivRunUpTo
---

# Is Div Run Up To

A divisibility run of length at least `L`: at each of the first `L`
indices the generalized Fibonacci term is nonzero and divides the
corresponding generalized Tribonacci term. This is the relation `L' ≥ L`
for the run length `L = L(x, y; a, b, c)` of the paper's Equation (1), which
is not displayed in the extracted statements; its values at `L = 1, 2, 3`
are determined by Proposition 3 below.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Generalized Tribonacci](../../../MathlibExt/part-06/generalized-tribonacci/generalized-tribonacci.md)
- [Gibonacci numbers](../../../MathlibExt/part-06/gibonacci-number/gibonacci-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DivisibilityRunsWanted](../../../../../sources/v2/WantedExt.md)
- Smirnov, *Finite Divisibility Runs Between Generalized Fibonacci and Tribonacci Sequences*, INTEGERS 26 (2026), Article A122, Equation (1) and Proposition 3.
