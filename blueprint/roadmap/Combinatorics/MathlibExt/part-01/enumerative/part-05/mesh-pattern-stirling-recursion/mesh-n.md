---
article_id: af_b930b31efba107bb0f33a781
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.meshN
---

# Canonical mesh-pattern statistic

**Canonical mesh-pattern statistic.** Let $\sigma$ be a permutation of $m$ elements, with
positions numbered $1, \dots, m$, and let $r$ be a natural number. The statistic $N_r(\sigma)$ is
the number of mesh-pattern matches of $\sigma$ with parameter $r$, plus $1$ if the mesh-pattern
zero condition holds, that is, if the largest value of $\sigma$ sits at a position $p \ge r$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Mesh-pattern match](match-pred.md)
- [Mesh-pattern zero condition](zero-pred.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.MeshPatternStirlingRecursion](../../../../../../../sources/v2/MathlibExt.md)
