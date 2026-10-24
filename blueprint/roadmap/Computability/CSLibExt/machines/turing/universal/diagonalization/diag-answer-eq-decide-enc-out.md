---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.diagAnswer_eq_decide_encOut
---

# Diag Answer eq decide enc Out

The answer read from the universal machine's output: `true` unless the output is
`encOut (some [bitSym true])`.

## Depends on

- [Enc Out](../clocked/enc-out.md)
- [Bit Sym](../code/bit-sym.md)
- [Diag Answer](diag-answer.md)

## Proof depends on

- [Cell](../clocked/cell.md)
- [Cells](../clocked/cells.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../../../../sources/v2/CSLibExt.md)
