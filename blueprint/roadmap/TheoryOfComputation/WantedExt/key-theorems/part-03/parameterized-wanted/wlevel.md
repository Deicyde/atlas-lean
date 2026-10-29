---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.Parameterized.WLevel
---

# The level $\mathrm{W}(t)$ of the W-hierarchy

**The level $\mathrm{W}[t]$ of the W-hierarchy.** For a natural number $t$, $\mathrm{W}[t]$ is
the set of parameterized problems $P$ for which there is a natural number $d$ such that $P$
FPT-reduces to weighted circuit satisfiability for circuits of weft at most $t$ and depth at
most $d$.

## Depends on

- [Parameterized problems](param-problem.md)

## Proof depends on

- [FPT-reductions](fptreduces.md)
- [Weighted circuit satisfiability with bounded weft and depth](weighted-circuit-sat.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.ParameterizedWanted](../../../../../../sources/v2/WantedExt.md)
