---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.Diag.Layout.layout
---

# The layout function

**The layout function.** Write $\mathrm{cell}(n)$ for the bit list of $n$ bits
$\mathrm{true}$ followed by one bit $\mathrm{false}$. On a bit list $\mathrm{true} :: x$, the
layout function returns $\mathrm{cell}(|x|^2 + 1)$, then the cells $\mathrm{cell}(s)$ of the
symbols $s$ of the input word of $x$ (the symbol $2$ for each bit $\mathrm{true}$ and $1$ for
each bit $\mathrm{false}$), then the bit $\mathrm{false}$, then the reverse of $x$. On every other
bit list, that is, the empty list or a list starting with $\mathrm{false}$, it returns the list
$[\mathrm{false}, \mathrm{true}, \mathrm{true}, \mathrm{false}, \mathrm{false}]$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The cell of a number](../clocked/cell.md)
- [The cells of a list of numbers](../clocked/cells.md)
- [Input word of a list of bits](../code/input.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.DiagonalDecider](../../../../../../../sources/v2/CSLibExt.md)
