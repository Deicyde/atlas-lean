---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.bronzeLucasParams
---

# Bronze Lucas Params

The Lucas-sequence parameters `(P, Q) = (3, -1)`: `lucasU bronzeLucasParams n` is the `n`-th
bronze number `B_n`, with `B_0 = 0`, `B_1 = 1`, `B_{n+1} = 3B_n + B_{n-1}`.

## Depends on

- [Lucas Sequence Params](../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.OlympicGamesNumerationWanted](../../../../../sources/v2/WantedExt.md)
- Michael Fisher, Keith Hazen, and Craig Tennenhouse, *Olympic Games: Three Impartial Games with Infinite Octal Codes*, INTEGERS 24 (2024), Article G3, Section 4 (bronze numbers).
