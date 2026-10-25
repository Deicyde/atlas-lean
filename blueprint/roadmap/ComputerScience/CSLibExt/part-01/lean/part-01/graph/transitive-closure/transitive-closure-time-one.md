---
article_id: af_2e2393fc62da0d6dc66e48d8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TransitiveClosure.transitiveClosure_time_one
---

# Cost of transitive closure on one vertex

**Cost of transitive closure on one vertex.** For every Boolean adjacency matrix on a single
vertex, the transitive-closure algorithm charges exactly $2$ time units: one cell assignment for
the initialization and one for the single transition stage.

## Depends on

- [Saved-matrix transitive-closure algorithm](transitive-closure.md)

## Proof depends on

- [Running time of the transitive-closure algorithm](transitive-closure-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.TransitiveClosure](../../../../../../../../sources/v2/CSLibExt.md)
