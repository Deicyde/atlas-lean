---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.Diag.Layout.prog
---

# Prog

The program: on `true :: x`, write `cell (|x| ^ 2 + 1) ++ cells (input x) ++ false :: x.reverse`
on `O`; otherwise write `[false, true, true, false, false]`.

## Depends on

- [K](k-2.md)
- [Lab](lab-2.md)
- [Γ](untitled-2.md)

## Proof depends on

- [Flag bit of a machine state](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Prepending a constant list](../../../../../MathlibExt/turing-machine/program/emit-r.md)
- [Loop head of a for loop over a counter](../../../../../MathlibExt/turing-machine/program/for-head.md)
- [Counter increment](../../../../../MathlibExt/turing-machine/program/incr.md)
- [Bit-moving loop](../../../../../MathlibExt/turing-machine/bit-ops/move-b.md)
- [Xfer](../../../../../MathlibExt/turing-machine/program/xfer.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.DiagonalDecider](../../../../../../../sources/v2/CSLibExt.md)
