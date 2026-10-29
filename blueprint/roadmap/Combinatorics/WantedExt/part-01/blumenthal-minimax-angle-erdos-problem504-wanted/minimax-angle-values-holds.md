---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.BlumenthalMinimaxAngleErdosProblem504Wanted.minimaxAngleValues_holds
---

# Minimax Angle Values holds

Resolved true: Sendov determined `α_N` for all `N`: `α_N = (1 - 2/(2n + 1)) π` for `2^n < N ≤ 2^n +
2^(n-2)` and `α_N = (1 - 1/(n + 1)) π` for `2^n + 2^(n-2) < N ≤ 2^(n+1)` (`n ≥ 2`), together with
the classical `α_3 = π/3`, `α_4 = π/2`. Source: T. F. Bloom, Erdős Problems, Problem #504,
https://www.erdosproblems.com/504 (status SOLVED); resolution: Bl. Sendov, Minimax of the angles in
a plane configuration of points, Acta Math. Hungar. 69 (1995), 27-46, main theorem, as stated in Zbl
0853.52009: α(N) = (1 - 2/(2n+1))π for 2^n < N ≤ 2^n + 2^{n-2} and (1 - 1/(n+1))π for 2^n + 2^{n-2}
< N ≤ 2^{n+1}, n ≥ 2; α(3) = π/3, α(4) = π/2, https://doi.org/10.1007/BF01874605.

## Depends on

- [Minimax Angle Values](minimax-angle-values.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.BlumenthalMinimaxAngleErdosProblem504Wanted](../../../../../sources/v2/WantedExt.md)
