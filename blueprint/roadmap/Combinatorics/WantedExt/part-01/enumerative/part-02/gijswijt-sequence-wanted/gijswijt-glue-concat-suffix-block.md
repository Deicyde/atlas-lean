---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gijswijtGlueConcat_suffix_block
---

# Concatenated glue strings occur in a block only at its end

**Concatenated glue strings occur in a block only at its end.** Let $m \ge 1$ and $t \ge 2$.
The element $m$ followed by the concatenated glue string $T^{(m)}_t$ is a suffix of the block
$B^{(m)}_t$, and whenever $B^{(m)}_t = X\,T^{(m)}_t\,Y$ for strings $X$ and $Y$, the string $Y$ is
empty; that is, $T^{(m)}_t$ occurs in $B^{(m)}_t$ only as a suffix.

## Depends on

- [Gijswijt blocks](gijswijt-block.md)
- [Concatenated glue strings of a Gijswijt sequence](gijswijt-glue-concat.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GijswijtSequenceWanted](../../../../../../../sources/v2/WantedExt.md)
- Levi van de Pol, *The Growth Rate of Gijswijt's Sequence*, Journal of Integer Sequences 28 (2025), Article 25.4.6, Lemma 4 (`jis-2025-25.4.6-lem-4`).
