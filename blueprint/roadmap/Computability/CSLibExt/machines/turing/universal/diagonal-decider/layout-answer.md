---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Diag.layout_answer
---

# Layout answer

The checking machine and then the layout machine write the universal machine's input for
`diag (fun n ↦ n ^ 2 + 1)`.

## Depends on

- [Enc In](../clocked/enc-in.md)
- [Code](../code/code.md)
- [Answer](answer.md)
- [Layout](layout.md)
- [Diag Arg](../diagonalization/diag-arg.md)

## Proof depends on

- [Cell](../clocked/cell.md)
- [Cells](../clocked/cells.md)
- [Chk From](chk-from.md)
- [Chk From zero](chk-from-zero.md)
- [Decode Code Cells](../diagonalization/decode-code-cells.md)
- [The reformatting function in bits](../diagonalization/enc-in-diag-arg.md)
- [Input](../code/input.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.DiagonalDecider](../../../../../../../sources/v2/CSLibExt.md)
