---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.ColVerify.edges_run
---

# Edges run

The edge loop: from `edge` with the rest `r` of the input on `X`, the colors `cs` on `P`
and `T`, `U`, `V` empty, it reaches `yes` iff `edgesOk cs r`, within `4 |r| + 1` steps.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Edges Ok](edges-ok.md)
- [Flat](flat.md)
- [Prog](prog.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Back run](back-run.md)
- [Edge Ok](edge-ok.md)
- [Edges Ok of some some](edges-ok-of-some-some.md)
- [Read U none](read-u-none.md)
- [Read U some](read-u-some.md)
- [Run one](run-one.md)
- [Walk run](walk-run.md)
- [Decode Es](../color/decode-es.md)
- [Decode Es nil](../color/decode-es-nil.md)
- [Decode Es of none](../color/decode-es-of-none.md)
- [Decode Es of some none](../color/decode-es-of-some-none.md)
- [Read Unary Length](../../../../cook-levin/read-unary-length.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../../sources/v2/CSLibExt.md)
