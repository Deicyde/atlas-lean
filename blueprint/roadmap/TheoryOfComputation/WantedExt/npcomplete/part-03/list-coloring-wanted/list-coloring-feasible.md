---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.ListColoring.ListColoringFeasible
---

# Feasible list-coloring instances

**Feasible list-coloring instances.** A list-coloring instance $(n, E, L)$ is feasible when
there is a list $c = (c_0, \dots, c_{n-1})$ of $n$ natural numbers such that for every $v < n$
the number $c_v$ belongs to the $v$-th entry $L_v$ of $L$ (taken to be the empty list when $L$
has at most $v$ entries), and $c_u \ne c_v$ for every edge $(u, v)$ in $E$, where $c_w$ is read
as $0$ when $w \ge n$.

## Depends on

- [List-coloring instances](list-coloring-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.ListColoringWanted](../../../../../../sources/v2/WantedExt.md)
