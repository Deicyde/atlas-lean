---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.ycs
---

# Sorted certificate code list

**Sorted certificate code list.** Given an encoding $E$ of a machine $M$ and a list $Y$ of
symbols of the input stack of $M$, this is the list of the distinct codes that $E$ assigns to the
symbols of $Y$ on the input stack, sorted in strictly increasing order.

Besides the empty cell, these are the codes allowed in the certificate cells of the initial row
(clause group I4).

## Depends on

- [Encoding data for a finite TM2 machine](../situation/part-01/enc.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)
