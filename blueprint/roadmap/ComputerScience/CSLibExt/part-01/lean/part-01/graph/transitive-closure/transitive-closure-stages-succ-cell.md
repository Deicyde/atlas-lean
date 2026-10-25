---
article_id: af_f36e979464943ed63216f961
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TransitiveClosure.transitiveClosureStages_succ_cell
---

# Transition recurrence of the transitive-closure stages

**Transition recurrence of the transitive-closure stages.** Let $A$ be a Boolean adjacency
matrix on the vertices $0, \dots, n-1$, and for $m \le n$ let $T^{(m)}$ be the matrix produced by
the staged transitive-closure computation on $A$ after its first $m$ pivot stages. For every
$k < n$ and all vertices $i$ and $j$,

$$T^{(k+1)}_{ij} = T^{(k)}_{ij} \lor \bigl(T^{(k)}_{ik} \land T^{(k)}_{kj}\bigr).$$

Every operand of stage $k + 1$ is read from the complete matrix saved after stage $k$.

## Depends on

- [Staged transitive-closure computation](transitive-closure-stages.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.TransitiveClosure](../../../../../../../../sources/v2/CSLibExt.md)
