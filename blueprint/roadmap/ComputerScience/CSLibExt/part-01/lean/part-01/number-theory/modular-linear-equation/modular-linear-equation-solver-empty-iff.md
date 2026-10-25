---
article_id: af_52ef9a28822c30556d13c868
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.ModularLinearEquation.modularLinearEquationSolver_empty_iff
---

# The solver returns nothing exactly when $\gcd(a, n) \nmid b$

**The solver returns nothing exactly when $\gcd(a, n) \nmid b$.** For natural numbers $a > 0$
and $n > 0$ and an integer $b$, the modular linear equation solver on $a$, $b$, $n$ returns the
empty array if and only if $\gcd(a, n)$ does not divide $b$.

## Depends on

- [Modular linear equation solver](modular-linear-equation-solver.md)

## Proof depends on

- [Number of residues returned by the solver](modular-linear-equation-solver-length.md)
- [Output of the modular linear equation solver](modular-linear-equation-solver-ret.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.NumberTheory.ModularLinearEquation](../../../../../../../../sources/v2/CSLibExt.md)
