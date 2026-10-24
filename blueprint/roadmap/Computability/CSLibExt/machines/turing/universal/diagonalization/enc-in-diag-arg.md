---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.encIn_diagArg
---

# The reformatting function in bits

**The reformatting function in bits.** The universal machine's input for `diag f` on `x` is
`cell (f |x|) ++ cells (input x) ++ false :: x.reverse` when `x` is a code stack, and a fixed
list otherwise.

## Depends on

- [Cell](../clocked/cell.md)
- [Cells](../clocked/cells.md)
- [Enc In](../clocked/enc-in.md)
- [Code](../code/code.md)
- [Decode Code Cells](decode-code-cells.md)
- [Diag Arg](diag-arg.md)
- [Input](../code/input.md)

## Proof depends on

- [Code Cells](../clocked/code-cells.md)
- [Code Cells of decode Code Cells eq some](code-cells-of-decode-code-cells-eq-some.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../../../../sources/v2/CSLibExt.md)
