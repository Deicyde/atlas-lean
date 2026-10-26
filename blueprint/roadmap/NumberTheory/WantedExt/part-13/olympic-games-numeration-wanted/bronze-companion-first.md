---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.bronzeCompanionFirst
---

# Companion bronze numbers of the first type

**Companion bronze numbers of the first type.** Let $B_n$ denote the bronze numbers, the
Lucas sequence $U(3, -1)$: $B_0 = 0$, $B_1 = 1$ and $B_{n+2} = 3B_{n+1} + B_n$. For every
natural number $n$, the $n$-th companion bronze number of the first type is the integer
$C_n = B_{n+1} - 2B_n$.

Thus $C_0 = C_1 = 1$, $C_{n+2} = 3C_{n+1} + C_n$, and $C_n = B_n + B_{n-1}$ for $n \ge 1$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Bronze Lucas parameters](bronze-lucas-params.md)
- [Lucas sequence $U(P, Q)$](../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.OlympicGamesNumerationWanted](../../../../../sources/v2/WantedExt.md)
- Michael Fisher, Keith Hazen, and Craig Tennenhouse, *Olympic Games: Three Impartial Games with Infinite Octal Codes*, INTEGERS 24 (2024), Article G3, Section 4 (companion bronze numbers of the first type).
