---
article_id: af_48fc95e4979531a1c268e9bb
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.ModularLinearEquation.modularLinearEquationSolver_mem_iff
---

# The solver returns exactly the solutions below $n$

**The solver returns exactly the solutions below $n$.** Let $a > 0$ and $n > 0$ be natural
numbers and $b$ an integer. A natural number $x$ occurs in the output of the modular linear
equation solver on $a$, $b$, $n$ if and only if $x < n$ and $a x \equiv b \pmod{n}$.

## Depends on

- [Modular linear equation solver](modular-linear-equation-solver.md)

## Proof depends on

- [Output of the modular linear equation solver](modular-linear-equation-solver-ret.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.NumberTheory.ModularLinearEquation](../../../../../../../../sources/v2/CSLibExt.md)
