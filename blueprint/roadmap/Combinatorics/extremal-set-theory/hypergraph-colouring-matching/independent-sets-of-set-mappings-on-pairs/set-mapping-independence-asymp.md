---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.PairSetMappingIndependenceErdosProblem1025Wanted.setMappingIndependenceAsymp
---

# Statement of Erdős Problem 1025

**Statement of Erdős Problem 1025.** For a natural number $n$, let $g(n)$ be the largest $k$
such that every map $f$ from the unordered pairs of elements of $\{0, \dots, n-1\}$ to
$\{0, \dots, n-1\}$ with $f(\{x, y\}) \notin \{x, y\}$ for all distinct $x, y$ admits a set $X$
of at least $k$ elements with $f(\{x, y\}) \notin X$ for all distinct $x, y \in X$ (and
$g(n) = 0$ if no largest such $k$ exists). This is the proposition that $g(n) \asymp \sqrt{n}$ as
$n \to \infty$, that is, that there are constants $c, C > 0$ with
$c \sqrt{n} \le g(n) \le C \sqrt{n}$ for all sufficiently large $n$.

Spencer proved the lower bound and Conlon, Fox and Sudakov the upper bound.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Independence number of set mappings on pairs](set-mapping-independence.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.PairSetMappingIndependenceErdosProblem1025Wanted](../../../../../sources/v2/WantedExt.md)
