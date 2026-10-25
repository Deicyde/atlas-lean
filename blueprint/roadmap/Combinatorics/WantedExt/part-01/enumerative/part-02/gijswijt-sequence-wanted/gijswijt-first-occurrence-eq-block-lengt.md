---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gijswijtFirstOccurrence_eq_blockLength
---

# First occurrences end blocks

**First occurrences end blocks.** Let $1 \le m \le n$, and write $\beta^{(m)}(t)$ for the
length of the block $B_t^{(m)}$ of the $m$th order Gijswijt sequence $A^{(m)}$. Then there is a
$t \ge 1$ such that $A^{(m)}(\beta^{(m)}(t)) = n$ and $\beta^{(m)}(t)$ is the position of the
first occurrence of $n$ in $A^{(m)}$; that is, the first $n$ in $A^{(m)}$ is the last term of the
block $B_t^{(m)}$.

## Depends on

- [Block lengths of the higher-order Gijswijt sequences](gijswijt-block-length.md)
- [First occurrence of a value in a Gijswijt sequence](gijswijt-first-occurrence.md)
- [Terms of the $m$th order Gijswijt sequence](gijswijt-term.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GijswijtSequenceWanted](../../../../../../../sources/v2/WantedExt.md)
- Levi van de Pol, *The Growth Rate of Gijswijt's Sequence*, Journal of Integer Sequences 28 (2025), Article 25.4.6, Lemma 7 (`jis-2025-25.4.6-lem-7`).
