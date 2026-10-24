---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.valE_run
---

# Val E run

The edge-list check: from `vE` with the rest `r` of the input on `X` and the bits `acc`
already moved (reversed) on `E`, it reaches `vEb` iff `r` parses as an edge list, within
`2 |r| + 1` steps, having moved all of `r` to `E`.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Prog](prog.md)
- [Decode Es](../../part-01/color/decode-es.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [If E run](if-e-run.md)
- [Skip U none](skip-u-none.md)
- [Skip U run](skip-u-run.md)
- [Update update update update](update-update-update-update.md)
- [Decode Es nil](../../part-01/color/decode-es-nil.md)
- [Decode Es of none](../../part-01/color/decode-es-of-none.md)
- [Decode Es of some none](../../part-01/color/decode-es-of-some-none.md)
- [Decode Es of some some](../../part-01/color/decode-es-of-some-some.md)
- [Read Unary Length](../../../../cook-levin/read-unary-length.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../../sources/v2/CSLibExt.md)
