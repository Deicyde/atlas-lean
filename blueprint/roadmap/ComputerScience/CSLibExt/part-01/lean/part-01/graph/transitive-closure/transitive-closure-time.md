---
article_id: af_561cd7463f463ae3e2692d18
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TransitiveClosure.transitiveClosure_time
---

# Running time of the transitive-closure algorithm

**Running time of the transitive-closure algorithm.** For every Boolean adjacency matrix on
$n$ vertices, the transitive-closure algorithm charges exactly $n^2 + n^3$ time units: $n^2$ cell
assignments to initialize the matrix and $n^2$ in each of the $n$ transition stages.

## Depends on

- [Saved-matrix transitive-closure algorithm](transitive-closure.md)

## Proof depends on

- [Staged transitive-closure computation](transitive-closure-stages.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.TransitiveClosure](../../../../../../../../sources/v2/CSLibExt.md)
