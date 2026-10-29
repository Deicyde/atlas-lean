---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.IsFanInLeTwo
---

# Circuits of fan-in at most two

**Circuits of fan-in at most two.** A flat Boolean circuit $C$ on $n$ inputs has fan-in at
most two when every and gate, or gate and mod gate of $C$ has an argument list of length at
most $2$.

Bounded fan-in is what $\mathsf{NC}$ requires: without it, the $\mathsf{NC}^k$ circuit classes
would be the unbounded-fan-in classes $\mathsf{AC}^k$.

## Depends on

- [Gates of a flat Boolean circuit](acgate.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../../sources/v2/CSLibExt.md)
- S. Arora and B. Barak, Computational Complexity: A Modern Approach, 2009, Definition 6.21; M. Sipser, Introduction to the Theory of Computation, 3rd ed., 2013, Definition 9.20.
