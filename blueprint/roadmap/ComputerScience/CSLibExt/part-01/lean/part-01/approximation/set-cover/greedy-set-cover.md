---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.TimeM.greedySetCover
---

# Greedy set cover

**Greedy set cover.** Let $F = [S_1, \dots, S_n]$ be a list of finite sets and $U$ a finite
set. The greedy set cover of $U$ from $F$ is computed as follows. Let $T$ be the first $S_i$ in
the list that maximizes $|S_i \cap U|$, or $T = \emptyset$ when $n = 0$. If
$T \cap U = \emptyset$, the result is the empty list; otherwise it is $T$ followed by the greedy
set cover of $U \setminus T$ from $F$. Each step, including the last one, costs
$n + |S_1| + \dots + |S_n|$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Greedy choice of a set](best-set.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.SetCover](../../../../../../../../sources/v2/CSLibExt.md)
