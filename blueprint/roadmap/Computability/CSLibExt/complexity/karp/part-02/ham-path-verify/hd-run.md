---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.hd_run
---

# Hd run

The head-or-edge check on vertex `a`: with no vertex seen (`c = 0`) compare `a` with `s`,
otherwise scan the edge list for `(b, a)`; on success the stacks are as before.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Mid](mid.md)
- [Prog](prog.md)
- [Edge Bits](../../part-01/color/edge-bits.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [CI](ci.md)
- [Ca](ca.md)
- [Cb](cb.md)
- [Cmp I run](cmp-i-run.md)
- [Cout](cout.md)
- [Cout eq](cout-eq.md)
- [Enc W](../../part-01/ham-path-check/enc-w.md)
- [If E run](if-e-run.md)
- [Lay](lay.md)
- [Scan run](scan-run.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../../sources/v2/CSLibExt.md)
