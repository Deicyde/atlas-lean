---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Parallel.Brent.depthTable
---

# Table of depths

**Table of depths.** The list of the depths of tasks $0, \dots, n - 1$ of a computation DAG on
$n$ tasks, computed once each in topological order: the entry for task $k$ is $1$ plus the largest
entry at a predecessor of $k$, or $1$ if $k$ has no predecessors.

With lists (appending and indexed reads take linear time) this costs $O(n^2 + n|E|)$, where $|E|$
is the total number of predecessor entries; evaluating the depth directly from its recursive
definition instead recomputes shared subpaths exponentially often.

## Depends on

- [Computation DAG](dag.md)

## Proof depends on

- [Depths of an initial segment of tasks](depths-up-to.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.Brent](../../../../../../../../sources/v2/CSLibExt.md)
