---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Clocked.parse_run
---

# Reading the input

**Reading the input.** From `encIn c x T` on `X`, the machine reaches `sc0` with the stacks of
the code `c`, the clock `T` and the initial configuration on `x`.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Enc In](enc-in.md)
- [Parse Time](parse-time.md)
- [Prog](prog.md)
- [Stk](stk.md)
- [Γ](untitled.md)
- [Code](../code/code.md)
- [Init](../code/init.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Cell](cell.md)
- [Cells](cells.md)
- [Code Cells](code-cells.md)
- [D U](d-u.md)
- [Bit Sym](../code/bit-sym.md)
- [Input](../code/input.md)
- [Flag](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Is Bit Block](../../../../../MathlibExt/turing-machine/bit-ops/is-bit-block.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)
- [Decr](../../../../../MathlibExt/turing-machine/program/decr.md)
- [Move B](../../../../../MathlibExt/turing-machine/bit-ops/move-b.md)
- [Move B run](../../../../../MathlibExt/turing-machine/bit-ops/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Clocked](../../../../../../../sources/v2/CSLibExt.md)
