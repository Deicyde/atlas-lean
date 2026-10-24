---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.valW_run
---

# Val W run

The witness check: from `vW` with the rest `w` of the witness on `W` and the bits `acc`
already moved (reversed) on `Z`, it reaches `vWb` iff `w` parses as a vertex list, within
`2 |w| + 1` steps, having moved all of `w` to `Z`.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Decode W](../../part-01/ham-path-check/decode-w.md)
- [Prog](prog.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Decode W nil](../../part-01/ham-path-check/decode-w-nil.md)
- [Decode W of none](../../part-01/ham-path-check/decode-w-of-none.md)
- [Decode W of some](../../part-01/ham-path-check/decode-w-of-some.md)
- [If E run](if-e-run.md)
- [Skip U none](skip-u-none.md)
- [Skip U run](skip-u-run.md)
- [Update update update update](update-update-update-update.md)
- [Read Unary Length](../../../../cook-levin/read-unary-length.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../../sources/v2/CSLibExt.md)
