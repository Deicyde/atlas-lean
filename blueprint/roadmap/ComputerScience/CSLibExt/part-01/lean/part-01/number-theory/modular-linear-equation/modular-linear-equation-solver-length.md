---
article_id: af_794344703b1bf37b2d188a50
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.ModularLinearEquation.modularLinearEquationSolver_length
---

# Number of residues returned by the solver

**Number of residues returned by the solver.** For natural numbers $a > 0$ and $n > 0$ and an
integer $b$, the output of the modular linear equation solver on $a$, $b$, $n$ has $\gcd(a, n)$
entries if $\gcd(a, n)$ divides $b$, and no entries otherwise.

## Depends on

- [Modular linear equation solver](modular-linear-equation-solver.md)

## Proof depends on

- [Output of the modular linear equation solver](modular-linear-equation-solver-ret.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.NumberTheory.ModularLinearEquation](../../../../../../../../sources/v2/CSLibExt.md)
