---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Diag.Check.run
---

# The checking run

**The checking run.** From the bits `x` on `X`, the machine stops at `done` with
`answer x` on `O` within `33 (|x| + 1) ^ 2` steps.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Answer](answer.md)
- [Prog](prog.md)
- [Γ](untitled.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Read Unary Length](../../../../cook-levin/read-unary-length.md)
- [Cell](../clocked/cell.md)
- [D U](../clocked/d-u.md)
- [Out A](out-a.md)
- [Out Q](out-q.md)
- [Chk From](chk-from.md)
- [Read Unary Length eq some iff cell](../diagonalization/read-unary-length-eq-some-iff-cell.md)
- [Flag](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Is Bit Block](../../../../../MathlibExt/turing-machine/bit-ops/is-bit-block.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)
- [Add U](../../../../../MathlibExt/turing-machine/program/add-u.md)
- [Cmp run](../../../../../MathlibExt/turing-machine/program/cmp-run.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)
- [Decr](../../../../../MathlibExt/turing-machine/program/decr.md)
- [Emit](../../../../../MathlibExt/turing-machine/program/emit.md)
- [Incr](../../../../../MathlibExt/turing-machine/program/incr.md)
- [Move B](../../../../../MathlibExt/turing-machine/bit-ops/move-b.md)
- [Move B run](../../../../../MathlibExt/turing-machine/bit-ops/move-b-run.md)
- [Push List](../../../../../MathlibExt/turing-machine/program/push-list.md)
- [Xfer run](../../../../../MathlibExt/turing-machine/program/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.DiagonalDecider](../../../../../../../sources/v2/CSLibExt.md)
