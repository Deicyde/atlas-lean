---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.ApproxAt
---

# Approx At

`ApproxAt P A k ρ`: algorithm `A` achieves approximation ratio `ρ` on `P`
at precision tape `k`: on every instance, its output on `(x, replicate k true)`
is feasible and worth at least `ρ` times every feasible solution's value
(hence at least `ρ` times the optimum). The shared call convention (algorithm
takes `(instance, unary precision tape)`) is what makes `FPTAS ⊆ PTAS ⊆ APX`
direct: an `FPTAS` algorithm is one algorithm handling every precision tape,
a `PTAS` has one algorithm per tape, and `APX` is the `k = 2` (ratio `1/2`)
case.

## Depends on

- [Opt Problem](opt-problem.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../../sources/v2/CSLibExt.md)
- C. H. Papadimitriou and M. Yannakakis, "Optimization, approximation, and complexity classes", Journal of Computer and System Sciences 43 (1991), 425-440; S. Arora and B. Barak, Computational Complexity: A Modern Approach, 2009, Chapter 11.
