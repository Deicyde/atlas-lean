---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.run
---

# The verifier machine

**The verifier machine.** From `start` with `x` on `X`, `w` on `W` and the other stacks
empty, `prog` reaches `yes` if `hamCheck x w` and `no` otherwise, within
`100 (|x| + |w| + 1)⁴` steps (quadratically many, in fact).

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Ham Check](../../part-01/ham-path-check/ham-check.md)
- [Prog](prog.md)
- [Start](start.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Decode W](../../part-01/ham-path-check/decode-w.md)
- [Enc W](../../part-01/ham-path-check/enc-w.md)
- [Enc W of decode W](../../part-01/ham-path-check/enc-w-of-decode-w.md)
- [Ham Check encode](../../part-01/ham-path-check/ham-check-encode.md)
- [Ham Check of decode P](../../part-01/ham-path-check/ham-check-of-decode-p.md)
- [Ham Check of decode W](../../part-01/ham-path-check/ham-check-of-decode-w.md)
- [Ham Ok](../../part-01/ham-path-check/ham-ok.md)
- [Lay](lay.md)
- [Length le length enc W](../../part-01/ham-path-check/length-le-length-enc-w.md)
- [Loop run](loop-run.md)
- [Mv run](mv-run.md)
- [Read U none](read-u-none.md)
- [Read U run](read-u-run.md)
- [Val E run](val-e-run.md)
- [Val W run](val-w-run.md)
- [Walk Ok](../../part-01/ham-path-check/walk-ok.md)
- [The machine's walk is the check](../../part-01/ham-path-check/walk-ok-eq.md)
- [Decode E](../../part-01/color/decode-e.md)
- [Decode Es](../../part-01/color/decode-es.md)
- [Edge Bits](../../part-01/color/edge-bits.md)
- [Edge Bits of decode Es](../../part-01/color/edge-bits-of-decode-es.md)
- [Decode P](../../../path/decode-p.md)
- [Encode P](../../../path/encode-p.md)
- [Read Unary Length](../../../../cook-levin/read-unary-length.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../../sources/v2/CSLibExt.md)
