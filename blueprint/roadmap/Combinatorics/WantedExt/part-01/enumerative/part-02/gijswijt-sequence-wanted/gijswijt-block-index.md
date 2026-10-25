---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.gijswijtBlockIndex
---

# Block index of the first occurrence

**Block index of the first occurrence.** For natural numbers $m$ and $n$, let $p$ be the
position of the first occurrence of $n$ in the $m$th order Gijswijt sequence $A^{(m)}$, with
$p = 0$ if $n$ does not occur. Then $t(m, n)$ is the least $t \ge 1$ such that the block length
$\beta^{(m)}(t)$ equals $p$, so that when $n$ occurs, this first $n$ is the last element of the
block $B_t^{(m)}$; if there is no such $t$, then $t(m, n) = 0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Block lengths of the higher-order Gijswijt sequences](gijswijt-block-length.md)
- [First occurrence of a value in a Gijswijt sequence](gijswijt-first-occurrence.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GijswijtSequenceWanted](../../../../../../../sources/v2/WantedExt.md)
- Levi van de Pol, *The Growth Rate of Gijswijt's Sequence*, Journal of Integer Sequences 28 (2025), Article 25.4.6, Section 3 (definition of `t(m, n)`).
