---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.scan_run
---

# Scan run

The edge scan for the pair `(b, a)` (`b` on `B`, `a` on `A`): from `scan` with the edges
`rest` on `X` and the bits of the edges `done` already passed (reversed) on `E`, it reaches `nd`
iff `(b, a)` is one of `rest`, having put the edge list back on `X`.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Prog](prog.md)
- [Edge Bits](../../part-01/color/edge-bits.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Proof depends on

- [Cmp N run](cmp-n-run.md)
- [Edge Bits append](../../part-01/ham-path-check/edge-bits-append.md)
- [Edge Bits cons](../../part-01/ham-path-check/edge-bits-cons.md)
- [If E run](if-e-run.md)
- [Mv run](mv-run.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../../sources/v2/CSLibExt.md)
