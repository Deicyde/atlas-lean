---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.Parameterized.parameterized_clique_w1_complete
---

# Parameterized complexity: FPT and W(1)-completeness of Clique

**Parameterized complexity: FPT and W[1]-completeness of Clique.** Write $W[t]$ for the
$t$-th level of the W-hierarchy. The parameterized $k$-Clique problem lies in $W[1]$, and every
parameterized problem in $W[1]$ has an FPT-reduction to it. Every fixed-parameter tractable
parameterized problem lies in $W[1]$. For every $t \in \mathbb{N}$, $W[t] \subseteq W[t + 1]$.

## Depends on

- [Parameterized Clique](clique-param.md)
- [Fixed-parameter tractable problems](fpt.md)
- [FPT-reductions](fptreduces.md)
- [Parameterized problems](param-problem.md)
- [The level $\mathrm{W}(t)$ of the W-hierarchy](wlevel.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.ParameterizedWanted](../../../../../../sources/v2/WantedExt.md)
- R. G. Downey and M. R. Fellows, Parameterized Complexity, Springer, 1999 (W[1]-completeness of Clique); J. Flum and M. Grohe, Parameterized Complexity Theory, Springer, 2006.
