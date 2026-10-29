---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.OptProblem
---

# Opt Problem

A maximization optimization problem: a value function, a feasibility
predicate, and a polynomial bound on feasible solution lengths. This is the
lightweight CSLibExt bundle; the computational content (poly-time
feasibility and poly-time objective encoding) is the separate predicate
`IsNPO`, required by `APX`/`PTAS`/`FPTAS`. Values are nonnegative, `0` on
infeasible solutions, and every instance has a feasible solution.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../../sources/v2/CSLibExt.md)
- C. H. Papadimitriou and M. Yannakakis, "Optimization, approximation, and complexity classes", Journal of Computer and System Sciences 43 (1991), 425-440; S. Arora and B. Barak, Computational Complexity: A Modern Approach, 2009, Chapter 11.
