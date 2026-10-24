---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.diag_codeCells_eq_encOut
---

# The diagonal language through the universal machine

**The diagonal language through the universal machine.** On the code stack of `c`, `diag f`
holds iff the clocked universal machine, which writes `encOut (c.evalSteps x T)` from
`encIn c x T` (`Clocked.nonempty_univPolyTime`), does not write the answer `true` from
`encIn c (codeCells c) (f |codeCells c|)`.

## Depends on

- [Code Cells](../clocked/code-cells.md)
- [Enc Out](../clocked/enc-out.md)
- [Code](../code/code.md)
- [The clocked evaluator](../code/eval-steps.md)
- [Bit Sym](../code/bit-sym.md)
- [The diagonal language](diag.md)

## Proof depends on

- [Cell](../clocked/cell.md)
- [Cells](../clocked/cells.md)
- [The diagonal language on a code stack](diag-code-cells.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../../../../sources/v2/CSLibExt.md)
