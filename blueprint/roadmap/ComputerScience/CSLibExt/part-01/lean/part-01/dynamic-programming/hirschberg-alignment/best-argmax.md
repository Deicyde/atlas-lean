---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.bestArgmax
---

# Argmax over an initial segment

**Argmax over an initial segment.** For a function $f : \mathbb{N} \to \mathbb{Z}$ and
$n \in \mathbb{N}$, the argmax of $f$ over $\{0, \dots, n\}$ is the least $k \le n$ such that
$f(j) \le f(k)$ for all $j \le n$.

It is computed as the first maximizer of $f$ on the list $[0, 1, \dots, n]$, which is never
empty.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.HirschbergAlignment](../../../../../../../../sources/v2/CSLibExt.md)
