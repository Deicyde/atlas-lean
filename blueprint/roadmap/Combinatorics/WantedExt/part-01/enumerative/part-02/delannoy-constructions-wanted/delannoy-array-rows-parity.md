---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.DelannoyConstructions.delannoyArray_rows_parity
---

# Parity of adjacent rows of a Delannoy array

**Parity of adjacent rows of a Delannoy array.** Let $R(m, n)$, for $m, n \in \mathbb{N}$, be
integers with $R(m+1, n+1) = R(m, n+1) + R(m+1, n) + R(m, n)$ for all $m, n$, and let
$m \in \mathbb{N}$. If $R(m, 0) \equiv R(m+1, 0) \pmod 2$, then $R(m, i) \equiv R(m+1, i) \pmod 2$
for all $i$; if $R(m, 0) \not\equiv R(m+1, 0) \pmod 2$, then
$R(m, i) \not\equiv R(m+1, i) \pmod 2$ for all $i$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.DelannoyConstructionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Steven Edwards and William Griffiths, *Delannoy Constructions*, Journal of Integer Sequences 27 (2024), Article 24.1.8, Theorem 13 (`jis-2024-24.1.8-thm-13`).
