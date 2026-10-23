---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nagell_ljunggren_exponent_structure
---

# Nagell ljunggren exponent structure

Structure of a hypothetical further solution of the Nagell–Ljunggren equation
`(xⁿ - 1)/(x - 1) = y^q` (Equation (1)): if `(x, y, n, q)` is a solution other than the three
known ones `(3, 11, 5, 2)`, `(7, 20, 4, 2)`, `(18, 7, 3, 3)` (Equation (2)), then the least
prime divisor of `n` is at least `29` and `Ω(n) ≤ 4`; moreover `n` is prime if `q = 3`, and
`q ∣ n` implies `n = q`. `Ω(n)` (prime divisors counted with multiplicity) is
`ArithmeticFunction.cardFactors n`. The ranges `x, y ≥ 2`, `n ≥ 3`, `q ≥ 2` are the standard
ones of Equation (1), the same as in `MetaMathlibExt.nagell_ljunggren_solutions` (the
quoted Theorem 1 of the source, with the same exceptional solutions); the equation's display
is not in the extracted text. The source attributes the result to Bugeaud and Mihăilescu and
to its references [2], [4].

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.NagellLjunggrenFiveCubeWanted](../../../../../sources/v2/WantedExt.md)
- Tran Duc Son, *On the Nagell--Ljunggren Equation \frac{x^{5}-1}{x-1}=y^{3}*, INTEGERS 26 (2026), Article A44, Theorem 2 (`integers-2026-A44-thm-2`).
