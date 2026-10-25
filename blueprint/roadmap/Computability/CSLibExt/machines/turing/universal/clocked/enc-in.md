---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.Clocked.encIn
---

# Input encoding of the clocked universal machine

**Input encoding of the clocked universal machine.** For a code $c$, a list of bits $x$ and a
clock $T$, the input of the clocked universal machine is the list of bits formed by the cell of
$T$, then the cells of the input word of $x$, then the cell of $0$ (a blank cell, the single bit
false), then the code stack of $c$ in reverse order.

## Depends on

- [Codes for single-tape machines](../code/code.md)

## Proof depends on

- [The cell of a number](cell.md)
- [The cells of a list of numbers](cells.md)
- [The code stack](code-cells.md)
- [Input word of a list of bits](../code/input.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Clocked](../../../../../../../sources/v2/CSLibExt.md)
