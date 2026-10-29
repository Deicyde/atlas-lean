---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.stableComplexity
---

# Stable complexity

**Stable complexity.** For a natural number $n$, let $\lVert m \rVert$ denote the integer
complexity of a positive integer $m$, with $\lVert 0 \rVert = 0$, and let $a$ be the least natural
number such that $3^a n$ is stable, with $a = 0$ if there is none. The stable complexity of $n$
is the integer $\lVert n \rVert_{\mathrm{st}} = \lVert 3^a n \rVert - 3a$.

Altman and Zelinsky show that such an $a$ exists for $n \ge 1$, and any larger $a$ gives the
same value. For $n = 0$ there is none, so $\lVert 0 \rVert_{\mathrm{st}} = \lVert 0 \rVert = 0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Integer complexity extended to all natural numbers](../../../../NumberTheory/WantedExt/part-10/integer-complexity-wanted/cx.md)
- [Stable numbers for integer complexity](is-complexity-stable.md)

## Sources

- [WantedExt, WantedExt.Topology.ArithmeticalSelfSimilarCompactSetWanted](../../../../../sources/v2/WantedExt.md)
- J. Arias de Reyna, *Arithmetical Self-Similar Compact Sets*, INTEGERS 24 (2024), Article A21, Section 1.
