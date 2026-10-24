---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.tail_run
---

# Tail run

The rest of a vertex step: the repeat scan for `a`, then `a` is counted and becomes the
previous vertex.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Enc W](../../part-01/ham-path-check/enc-w.md)
- [Lay](lay.md)
- [Mid](mid.md)
- [Prog](prog.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Nd run](nd-run.md)
- [Edge Bits](../../part-01/color/edge-bits.md)
- [Flag](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)
- [Add U](../../../../../MathlibExt/turing-machine/program/add-u.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)
- [Incr](../../../../../MathlibExt/turing-machine/program/incr.md)
- [Xfer run](../../../../../MathlibExt/turing-machine/program/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../../sources/v2/CSLibExt.md)
