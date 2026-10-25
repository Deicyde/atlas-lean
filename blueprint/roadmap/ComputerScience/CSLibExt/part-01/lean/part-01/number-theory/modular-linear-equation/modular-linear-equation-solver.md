---
article_id: af_61d6d7f1f31c1e8cf0362f7b
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.ModularLinearEquation.modularLinearEquationSolver
---

# Modular linear equation solver

**Modular linear equation solver.** Given natural numbers $a > 0$ and $n > 0$ and an integer
$b$, the solver solves $a x \equiv b \pmod{n}$ following CLRS. Let $d = \gcd(a, n)$ and let $y$ be
the coefficient of $a$ in the Bézout identity $d = n u + a y$ computed by the extended Euclidean
algorithm on $(n, a)$. If $d \mid b$, it returns the array $[x_0, x_1, \dots, x_{d-1}]$, where
$x_i = \bigl((y \cdot (b / d)) \bmod n + i \cdot (n / d)\bigr) \bmod n$ and $r \bmod n$ denotes the
least nonnegative residue of $r$; otherwise it returns the empty array.

Its cost is $6s + 1 + 4 + 3d$ when $d \mid b$ and $6s + 1$ otherwise, where $s$ is the number of
times the Euclidean algorithm, started from $(r, r') = (n, a)$, replaces $(r, r')$ by
$(r' \bmod r, r)$ before $r$ becomes $0$: six arithmetic operations per such step, one
divisibility test, four setup operations and three operations per returned residue.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.NumberTheory.ModularLinearEquation](../../../../../../../../sources/v2/CSLibExt.md)
