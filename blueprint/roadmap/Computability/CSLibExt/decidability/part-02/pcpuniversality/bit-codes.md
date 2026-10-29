---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.Grammar.bitCodes
---

# Concatenated code of an index sequence

**Concatenated code of an index sequence.** For a finite sequence $I = (i_1, \dots, i_n)$
of natural numbers, its code is the bit word $c(i_1)\,c(i_2) \cdots c(i_n)$, the concatenation of
the unary codes $c(i) = \mathbf{t}\,\mathbf{f}^i$ of its entries; the empty sequence has the
empty code.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Unary code of an index](bit-code.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUniversality](../../../../../../sources/v2/CSLibExt.md)
