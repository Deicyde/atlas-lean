---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gijswijtGlueConcat_blockIndex
---

# Concatenated glue strings at first occurrences are blocks of the next order

**Concatenated glue strings at first occurrences are blocks of the next order.** Let $m \ge 1$
and $n \ge m + 1$. For $j \ge 1$ let $t(j, n)$ be the least $t \ge 1$ such that the block
$B^{(j)}_t$ of the $j$th order Gijswijt sequence has length equal to the position of the first
occurrence of $n$ in that sequence (this position is taken to be $0$ if $n$ does not occur), and
$t(j, n) = 0$ if there is no such $t$. Then the concatenated glue string $T^{(m)}_{t(m,n)}$
equals the block $B^{(m+1)}_{t(m+1,n)}$.

## Depends on

- [Gijswijt blocks](gijswijt-block.md)
- [Block index of the first occurrence](gijswijt-block-index.md)
- [Concatenated glue strings of a Gijswijt sequence](gijswijt-glue-concat.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GijswijtSequenceWanted](../../../../../../../sources/v2/WantedExt.md)
- Levi van de Pol, *The Growth Rate of Gijswijt's Sequence*, Journal of Integer Sequences 28 (2025), Article 25.4.6, Lemma 9 (`jis-2025-25.4.6-lem-9`).
