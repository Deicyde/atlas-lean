---
article_id: af_e9ca46bc7cb067e0c846a5d3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TransitiveClosure.transitiveClosure_transition_assignments
---

# Cost of the transition stages of transitive closure

**Cost of the transition stages of transitive closure.** Charge one time unit for each cell
assignment. For every Boolean adjacency matrix on $n$ vertices, let $a$ be the cost of running the
initialization of the saved-matrix transitive-closure algorithm followed by all $n$ of its
stages, and let $b$ be the cost of running the initialization alone. Then $a - b = n^3$, where the
subtraction is subtraction of natural numbers, truncated at $0$. That is, the $n$ transition
stages together perform exactly $n^3$ cell assignments.

## Depends on

- [Staged transitive-closure computation](transitive-closure-stages.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.TransitiveClosure](../../../../../../../../sources/v2/CSLibExt.md)
