---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.decRow_enc
---

# C1a (decoding recovers a good configuration)

**C1a (decoding recovers a good configuration).** Let $E$ be an encoding of a machine $M$,
let $H \in \mathbb{N}$, and let $c$ be a good configuration of $M$ (every symbol on every stack
of $c$ lies in the effective alphabet of $E$) all of whose stacks have length at most $H$. Then
the row decoder of $E$ at height $H$, applied to the (label, state) code of $c$ and the cell
array of $c$, returns $c$.

## Depends on

- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [Good configurations](../part-03/good.md)
- [Cell code of a configuration](../part-03/cell.md)
- [Label-and-state code of a configuration](../part-03/code.md)
- [C1 decoder (decoding a row)](dec-row.md)

## Proof depends on

- [Decoding a symbol code](../part-01/dec-o.md)
- [Reading a list from a sequence of cells](../part-03/dec-s.md)
- [Reading back a list from its cells](../part-03/dec-s-of-list.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
