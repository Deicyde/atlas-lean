---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.nStepFibonacci
---

# N Step Fibonacci

The `N`-step Fibonacci numbers `F^{(N)}_n` (Noe and Post convention): `F^{(N)}_0 = 0`,
`F^{(N)}_1 = 1`, and `F^{(N)}_n = F^{(N)}_{n-1} + ⋯ + F^{(N)}_{n-N}` for `n ≥ 2`, terms with
nonpositive index being `0` (here an index that truncates to `0` contributes `F^{(N)}_0 = 0`).

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NStepFibonacciSequence](../../../../../sources/v2/MathlibExt.md)
- Bowman, *Compositions with an Odd Number of Parts, and Other Congruences*, Journal of Integer Sequences 27 (2024), Article 24.3.6, Section 4.4.
