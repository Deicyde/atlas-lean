---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.zIdx
---

# Index of the empty-cell variable of the input stack

**Index of the empty-cell variable of the input stack.** For an encoding $E$ and natural numbers
$H$ and $j$, this is the index, in the layout of $E$ at height $H$, of the cell variable for row
$0$, the stack number of the input stack, depth $j$ from the top and symbol code $0$ (the empty
cell).

## Depends on

- [Encoding data for a finite TM2 machine](../part-01/enc.md)

## Proof depends on

- [Index of a cell variable in the transition-family layout](../../family/c-idx.md)
- [Clause layout of a machine encoding](../part-01/layout.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
