---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.MaxCutNoPTAS.maxCutVal
---

# Value of a MAX-CUT solution

**Value of a MAX-CUT solution.** Let $x$ be a MAX-CUT instance with vertex count
$n = \lfloor \sqrt{|x|} \rfloor$ and let $s$ be a bitstring, with bits indexed from $0$. If $s$
is a feasible solution of $x$ (its length is $n$), the value of $s$ is the number, as a rational
number, of pairs $(i, j)$ with $i < j < n$ such that bit $i n + j$ of $x$ is true and bits $i$
and $j$ of $s$ differ; otherwise the value is $0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Feasible MAX-CUT solutions](max-cut-feas.md)
- [Vertex count of a MAX-CUT instance](max-cut-n.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.MaxCutNoPTASWanted](../../../../../../sources/v2/WantedExt.md)
- C. H. Papadimitriou and M. Yannakakis, "Optimization, approximation, and complexity classes", Journal of Computer and System Sciences 43 (1991), 425-440.
