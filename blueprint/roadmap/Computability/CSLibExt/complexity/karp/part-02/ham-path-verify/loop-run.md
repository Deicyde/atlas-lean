---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.loop_run
---

# Loop run

The vertex loop: from `loop` with the vertices `q` still to walk, `c` seen and `b` the
previous one, it reaches `yes` iff `walkOk s t n es c b q`, within `(|q| + 1) (20 L + 20)`
steps for a bound `L` on `n`, `t`, the edge bits, the bits of `q` and `b`.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Enc W](../../part-01/ham-path-check/enc-w.md)
- [Lay](lay.md)
- [Prog](prog.md)
- [Walk Ok](../../part-01/ham-path-check/walk-ok.md)
- [Edge Bits](../../part-01/color/edge-bits.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [CI](ci.md)
- [Cmp I run](cmp-i-run.md)
- [Cout](cout.md)
- [Cout eq](cout-eq.md)
- [Enc W cons](../../part-01/ham-path-check/enc-w-cons.md)
- [If E run](if-e-run.md)
- [Step Ok](../../part-01/ham-path-check/step-ok.md)
- [Step run](step-run.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../../sources/v2/CSLibExt.md)
