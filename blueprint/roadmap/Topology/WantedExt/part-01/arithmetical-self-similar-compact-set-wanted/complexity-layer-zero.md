---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.complexityLayerZero
---

# The set $T_0$ built from stable numbers

**The set $T_0$ built from stable numbers.** Write $\lVert n \rVert$ for the integer complexity
of a natural number $n$, and call $n$ stable when $n > 0$ and
$\lVert 3^k n \rVert = \lVert n \rVert + 3k$ for every natural number $k$. The set
$T_0 \subseteq \mathbb{R}$ consists of the reals $n / 3^k$, where $n$ and $k$ are natural numbers,
$n$ is stable and $\lVert n \rVert = 3k + 2$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Integer complexity extended to all natural numbers](../../../../NumberTheory/WantedExt/part-10/integer-complexity-wanted/cx.md)
- [Stable numbers for integer complexity](is-complexity-stable.md)

## Sources

- [WantedExt, WantedExt.Topology.ArithmeticalSelfSimilarCompactSetWanted](../../../../../sources/v2/WantedExt.md)
- J. Arias de Reyna, *Arithmetical Self-Similar Compact Sets*, INTEGERS 24 (2024), Article A21, Section 3, equation (7).
