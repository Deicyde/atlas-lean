---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Diag.Readout.run
---

# The readout run

**The readout run.** From the bits `l` on `X`, the machine stops at `done` within `6` steps
with the bit `l ≠ encOut (some [bitSym true])` on `O`.

## Depends on

- [Enc Out](../clocked/enc-out.md)
- [K](k.md)
- [Lab](lab.md)
- [Prog](prog.md)
- [Γ](untitled.md)
- [Bit Sym](../code/bit-sym.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Run](../../../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../../../../sources/v2/CSLibExt.md)
