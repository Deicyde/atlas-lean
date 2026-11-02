---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.cell
---

# Cell code of a configuration

**Cell code of a configuration.** For an encoding $E$ of a machine $M$, a configuration $c$ of
$M$ and natural numbers $k$ and $j$, this is the code under $E$ of the symbol at position $j$
(counting from $0$ at the top) of the stack that $E$'s inverse stack numbering assigns to $k$, in
$c$; it is $0$ (the code of ⊥) if that stack has at most $j$ symbols.

## Depends on

- [Encoding data for a finite TM2 machine](../part-01/enc.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
