---
article_id: af_4781bd0dbf0789aeb9d37238
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TransitiveClosure.transitiveClosure_initializations
---

# Cost of initializing the transitive-closure matrix

**Cost of initializing the transitive-closure matrix.** For every Boolean adjacency matrix on
$n$ vertices, the staged transitive-closure computation with no pivot stages (only the
initialization of the $n \times n$ matrix) charges exactly $n^2$ time units, one for each cell
assignment.

## Depends on

- [Staged transitive-closure computation](transitive-closure-stages.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.TransitiveClosure](../../../../../../../../sources/v2/CSLibExt.md)
