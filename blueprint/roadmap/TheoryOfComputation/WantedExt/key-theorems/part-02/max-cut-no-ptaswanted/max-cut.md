---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.MaxCutNoPTAS.maxCut
---

# MAX-CUT as an optimization problem

**MAX-CUT as an optimization problem.** MAX-CUT is the optimization problem whose instances
are bitstrings $x$, read as an adjacency matrix on $n = \lfloor \sqrt{|x|} \rfloor$ vertices in
which, for $i < j < n$, bit $i n + j$ of $x$ (bits indexed from $0$) says whether $\{i, j\}$ is
an edge. Its feasible solutions for $x$ are the bitstrings of length $n$, one bit per vertex;
the value of a feasible solution $s$ is the number of pairs $i < j < n$ that are edges and
whose bits in $s$ differ, the value of an infeasible solution is $0$, and the polynomial bound
on the length of feasible solutions is $p(m) = m$.

## Depends on

- [Optimization problems](../../../../../Computability/CSLibExt/complexity/classes/opt-problem.md)

## Proof depends on

- [Feasible MAX-CUT solutions](max-cut-feas.md)
- [Vertex count of a MAX-CUT instance](max-cut-n.md)
- [Value of a MAX-CUT solution](max-cut-val.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.MaxCutNoPTASWanted](../../../../../../sources/v2/WantedExt.md)
- C. H. Papadimitriou and M. Yannakakis, "Optimization, approximation, and complexity classes", Journal of Computer and System Sciences 43 (1991), 425-440.
