---
article_id: af_e345010a65d08faa2dc98515
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Topology.ConwayKnotShared.KnotTheory.BraidClosure.applyWord
---

# Tracing a strand through a braid word

**Tracing a strand through a braid word.** Given a traversal state $s$, a braid word
$w_0 w_1 \cdots w_{m-1}$ (a list of integers) and a starting index $k \in \mathbb{N}$, the
one-crossing step is applied to the state for each generator in turn, starting from $s$: the
generator $w_j$ is applied with top height $-(k + j)$ and bottom height $-(k + j + 1)$. The
result is the final state; for the empty word it is $s$.

## Depends on

- [Braid closure traversal state](state.md)

## Proof depends on

- [Tracing a strand through one crossing](apply-crossing.md)

## Sources

- [WantedExt, WantedExt.Topology.ConwayKnotShared](../../../../../sources/v2/WantedExt.md)
