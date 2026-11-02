---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.PairSetMappingIndependenceErdosProblem1025Wanted.setMappingIndependence
---

# Independence number of set mappings on pairs

**Independence number of set mappings on pairs.** For a natural number $n$, $g(n)$ is the
largest $k$ such that every map $f$ from the unordered pairs $\{x, y\}$ of elements of
$\{0, \dots, n-1\}$ (possibly with $x = y$) to $\{0, \dots, n-1\}$ with
$f(\{x, y\}) \notin \{x, y\}$ for all distinct $x, y$ has an independent set of at least $k$
elements, that is, a set $X \subseteq \{0, \dots, n-1\}$ with $|X| \ge k$ and
$f(\{x, y\}) \notin X$ for all distinct $x, y \in X$. If no largest such $k$ exists, $g(n) = 0$;
this happens for $n = 2$, where no such $f$ exists.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Independent set of a set mapping on pairs](is-independent-for.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.PairSetMappingIndependenceErdosProblem1025Wanted](../../../../../sources/v2/WantedExt.md)
