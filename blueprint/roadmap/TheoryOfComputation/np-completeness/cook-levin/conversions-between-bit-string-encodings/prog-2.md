---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.DenseSAT.DecodeBits.prog
---

# Program of the bit-list decoder

**Program of the bit-list decoder.** The program of the machine that decodes the canonical
encoding of a bit list acts on the three stacks of the bit-list converters, all over bits, with an
optional bit as internal state. At label $\mathrm{read}$ it pops a symbol from the input stack into
the state (which becomes empty if the input is empty). If that symbol is true, it pops a second
symbol $b$ into the state, pops and discards a third, pushes $b$ onto the stash (false if the
input ran out before $b$) and returns to $\mathrm{read}$; otherwise it goes to $\mathrm{emit}$. At
label $\mathrm{emit}$ it pops a bit from the stash, pushes it onto the output and returns to
$\mathrm{emit}$, and it halts when the stash is empty.

## Depends on

- [Labels of the bit-list converters](blab.md)
- [Stacks of the bit-list converters](bstk.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.EncodingConverters](../../../../../sources/v2/CSLibExt.md)
