---
declaration: def
origin: cited
statement: formalized
lean: Cslib.CodingTheory.CRC.encode
---

# CRC encoder

**CRC encoder.** Let $F$ be a field, let $g$ be a polynomial over $F$ (the generator), and let
$r$ be the degree of $g$ (with $r = 0$ when $g = 0$). The CRC encoding of a polynomial $m$ over
$F$ (the message) is $m X^r - (m X^r \bmod g)$: the message shifted up by $r$ positions, minus the
remainder of the shifted message modulo $g$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Coding.CRC](../../../../sources/v2/CSLibExt.md)
