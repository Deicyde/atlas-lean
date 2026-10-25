---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gijswijtGlueConcat_length_estimates
---

# Length estimates for concatenated glue strings

**Length estimates for concatenated glue strings.** Let $m \ge 1$ and $t \ge 2$, write
$\tau^{(m)}(t)$ for the length of the concatenated glue string $T^{(m)}_t$ and $\beta^{(m+1)}$ for
the block lengths of the $(m+1)$th order Gijswijt sequence, and let $c$ be the least natural
number with $t \le (m+1)^c$, that is, $c = \lceil \log_{m+1} t \rceil$. Then
$\beta^{(m+1)}(c) \le \tau^{(m)}(t) \le \beta^{(m+1)}(c + 2)$.

## Depends on

- [Block lengths of the higher-order Gijswijt sequences](gijswijt-block-length.md)
- [Concatenated glue strings of a Gijswijt sequence](gijswijt-glue-concat.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GijswijtSequenceWanted](../../../../../../../sources/v2/WantedExt.md)
- Levi van de Pol, *The Growth Rate of Gijswijt's Sequence*, Journal of Integer Sequences 28 (2025), Article 25.4.6, Proposition 18 (`jis-2025-25.4.6-prop-18`).
