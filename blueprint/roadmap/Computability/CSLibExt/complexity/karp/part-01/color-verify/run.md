---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.ColVerify.run
---

# The verifier machine

**The verifier machine.** From `start` with `x` on `X`, `w` on `W` and the other stacks
empty, `prog` reaches `yes` if `colCheck x w` and `no` otherwise, within
`8 (|x| + |w| + 1)³` steps (linearly many, in fact).

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Col Check](col-check.md)
- [Prog](prog.md)
- [Start](start.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Col Check eq](col-check-eq.md)
- [Cols](cols.md)
- [Edges Ok](edges-ok.md)
- [Edges run](edges-run.md)
- [Flat](flat.md)
- [Length cols](length-cols.md)
- [Length flat](length-flat.md)
- [Load run](load-run.md)
- [Ok Col](ok-col.md)
- [Read U none](read-u-none.md)
- [Read U some](read-u-some.md)
- [Bit?](../../../sat-verifier-spec/bit.md)
- [Read Unary Length](../../../../cook-levin/read-unary-length.md)
- [Flag](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)
- [Move B run](../../../../../MathlibExt/turing-machine/bit-ops/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../../sources/v2/CSLibExt.md)
