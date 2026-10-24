---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Path.Machine.run
---

# The marking machine

**The marking machine.** From `start` with `x` on `X` (as `Sym.bit`s) and the other stacks
empty, `prog` reaches `done` with `[pathCheck x]` on `O` within `8 (|x| + 1)⁴` steps.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Prog](prog.md)
- [Start](start.md)
- [Γ](untitled.md)
- [Path Check](../path/path-check.md)
- [Sym](../sat-verifier-spec/sym.md)
- [Run Le](../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Decode E](../karp/part-01/color/decode-e.md)
- [Decode Es](../karp/part-01/color/decode-es.md)
- [Decode Es edge Bits](../karp/part-01/color/decode-es-edge-bits.md)
- [Edge Bits](../karp/part-01/color/edge-bits.md)
- [Edge Bits of decode Es](../karp/part-01/color/edge-bits-of-decode-es.md)
- [Fr](fr.md)
- [Stmt](stmt.md)
- [Bit Of drop](bit-of-drop.md)
- [Fr add U](fr-add-u.md)
- [One](one.md)
- [Passes run](passes-run.md)
- [Path Check eq](path-check-eq.md)
- [Read S none](read-s-none.md)
- [Read S some](read-s-some.md)
- [Set W run](set-w-run.md)
- [Set replicate](set-replicate.md)
- [Step Aux walk S nil](step-aux-walk-s-nil.md)
- [Val run](val-run.md)
- [Walk S](walk-s.md)
- [Walk run](walk-run.md)
- [Decode P](../path/decode-p.md)
- [Init Marks](../path/init-marks.md)
- [Mark Pass](../path/mark-pass.md)
- [Reach Marks](../path/reach-marks.md)
- [Bit?](../sat-verifier-spec/bit.md)
- [Read Unary Length](../../cook-levin/read-unary-length.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../MathlibExt/turing-machine/program/single.md)
- [Add U](../../../MathlibExt/turing-machine/program/add-u.md)
- [Bit Of](../../../MathlibExt/turing-machine/bit-ops/bit-of.md)
- [Cnt](../../../MathlibExt/turing-machine/program/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathMachine](../../../../../sources/v2/CSLibExt.md)
