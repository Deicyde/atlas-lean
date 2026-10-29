---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.MaxThreeSATMAXSNPComplete.optVal
---

# Optimum of an NPO problem

**Optimum of an NPO problem.** The optimum of an NPO problem $M$, with value function $v$ and
solution length bound $b$, on an instance $x$ is the maximum of $v(x, s)$ over all bitstrings $s$
with $|s| \le b(|x|)$.

Since every feasible solution has length at most $b(|x|)$, every instance has a feasible
solution, and $v$ is nonnegative and equals $0$ on infeasible solutions, this is the maximum of
$v(x, s)$ over the feasible solutions $s$ for $x$.

## Depends on

- [NPO problems](npoproblem.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.MaxThreeSATMAXSNPCompleteWanted](../../../../../../sources/v2/WantedExt.md)
