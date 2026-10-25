---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Circuits.CarryLookahead.levelBase
---

# Gate count of the first Kogge-Stone levels

**Gate count of the first Kogge-Stone levels.** For an $n$-bit adder, the number $L_n(k)$ of
gates in level $0$ together with the first $k$ Kogge-Stone levels is given by $L_n(0) = 2n$ and
$L_n(k + 1) = L_n(k) + 3n$, so $L_n(k) = 2n + 3nk$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.CarryLookahead](../../../../../../sources/v2/CSLibExt.md)
