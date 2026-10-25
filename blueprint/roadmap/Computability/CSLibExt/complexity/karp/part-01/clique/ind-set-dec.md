---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.indSetDec
---

# INDEPENDENT-SET

**INDEPENDENT-SET.** The decision problem INDEPENDENT-SET accepts a bit string $x$ exactly
when, writing $1$ for true and $0$ for false, $x = 1^k\,0\,1^n\,0\,b$ for some natural numbers
$k$, $n$ and a list of bits $b$ with one entry for each pair $i < j < n$, such that the graph on
$\{0, \dots, n-1\}$ given by $b$ has an independent set of exactly $k$ vertices. In that graph,
distinct $i$ and $j$ are adjacent when the bit of the pair $\{i, j\}$ is true, the pairs being
listed with $i$ ascending and, for each $i$, $j$ descending.

## Depends on

- [Decision problems](../../../../../MathlibExt/complexity/decision-problem.md)

## Proof depends on

- [Language of graph instances with a property](kg-dec.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.Clique](../../../../../../../sources/v2/CSLibExt.md)
