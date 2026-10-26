---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.PellConvergentWanted.NumberTheory.pell_solution_is_convergent
---

# Solutions of Pell's equation are continued-fraction convergents

**Solutions of Pell's equation are continued-fraction convergents.** Let $d$ be a positive
squarefree integer and let $x$ and $y$ be positive integers with $x^2 - d y^2 = 1$. Then $x / y$
is a convergent of the regular continued fraction expansion of $\sqrt{d}$: there is a natural
number $n$ such that the $n$-th convergent of $\sqrt{d}$ (counting from the $0$-th) equals
$x / y$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PellConvergentWanted](../../../../sources/v2/WantedExt.md)
- J.-L. Lagrange (1770). Listed as §84 in O. Knill, Some Fundamental Theorems in Mathematics (https://people.math.harvard.edu/~knill/graphgeometry/papers/fundamental.pdf). Via leanprover/lean-eval@38361be, problem `pell_solution_convergent`.
