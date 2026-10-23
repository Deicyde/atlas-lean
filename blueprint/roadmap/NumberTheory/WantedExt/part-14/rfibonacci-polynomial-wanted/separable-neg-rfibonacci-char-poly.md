---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.separable_negRFibonacci_charPoly
---

# Separable neg RFibonacci char Poly

Lemma 1, corrected: for `r ≥ 1`, `y ≠ 0` and `(r+1)^{r+1} x^r y ≠ r^r`, the
polynomial `t^{r+1} - y^{-1} t + x y^{-1}` has no multiple zeros. The printed
hypothesis `x ≠ (r/(r+1)) ((r+1) y)^{-1/r}` names one `r`-th root only and is
insufficient: `r = 2`, `y = 1/3`, `x = -2/3` satisfies it
(`(2/3)·1^{-1/2} = 2/3`), yet `t^3 - 3t - 2 = (t + 1)^2 (t - 2)`. The paper's proof
shows a multiple zero `β` forces `x = rβ/(r+1)` with `β^r = 1/((r+1)y)`, i.e.
`(r+1)^{r+1} x^r y = r^r`, the branch-free condition used here.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RFibonacciPolynomialWanted](../../../../../sources/v2/WantedExt.md)
- Abbad and Belbachir, *The r-Fibonacci Polynomial and Its Companion Sequences Linked with Some Classical Sequences*, INTEGERS 25 (2025), Article A38, Lemma 1 (`integers-2025-A38-lem-1`).
