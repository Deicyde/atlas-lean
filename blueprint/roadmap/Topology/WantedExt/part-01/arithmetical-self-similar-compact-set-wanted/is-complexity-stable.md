---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsComplexityStable
---

# Stable numbers for integer complexity

**Stable numbers for integer complexity.** A natural number $n$ is stable when $n > 0$ and
$\lVert 3^k n \rVert = \lVert n \rVert + 3k$ for every natural number $k$, where $\lVert m \rVert$
is the integer complexity of $m$.

The paper quantifies over $k \ge 1$; the case $k = 0$ holds trivially.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Integer complexity extended to all natural numbers](../../../../NumberTheory/WantedExt/part-10/integer-complexity-wanted/cx.md)

## Sources

- [WantedExt, WantedExt.Topology.ArithmeticalSelfSimilarCompactSetWanted](../../../../../sources/v2/WantedExt.md)
- J. Arias de Reyna, *Arithmetical Self-Similar Compact Sets*, INTEGERS 24 (2024), Article A21, Section 1.
