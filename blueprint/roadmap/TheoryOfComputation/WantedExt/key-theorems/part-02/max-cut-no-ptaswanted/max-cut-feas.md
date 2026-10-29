---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.MaxCutNoPTAS.maxCutFeas
---

# Feasible MAX-CUT solutions

**Feasible MAX-CUT solutions.** A bitstring $s$ is a feasible solution of a MAX-CUT instance
$x$ exactly when the length of $s$ equals the vertex count $\lfloor \sqrt{|x|} \rfloor$ of $x$,
so that $s$ has one bit per vertex.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Vertex count of a MAX-CUT instance](max-cut-n.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.MaxCutNoPTASWanted](../../../../../../sources/v2/WantedExt.md)
- C. H. Papadimitriou and M. Yannakakis, "Optimization, approximation, and complexity classes", Journal of Computer and System Sciences 43 (1991), 425-440.
