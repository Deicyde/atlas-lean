---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.ColVerify.walk_run
---

# Walk run

The joint walk: from `walk` with `u` units on `U`, `v` on `V`, the colors `post` on `P` and
the colors `pre` passed so far (reversed) on `T`, it passes `max u v + 1` colors and reaches
`back` iff `edgeOk post u v`, with both counters empty.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Edge Ok](edge-ok.md)
- [Flat](flat.md)
- [Prog](prog.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Proof depends on

- [Edge Ok cons succ](edge-ok-cons-succ.md)
- [Edge Ok succ zero](edge-ok-succ-zero.md)
- [Edge Ok zero succ](edge-ok-zero-succ.md)
- [Flat append](flat-append.md)
- [Mv P](mv-p.md)
- [Run one](run-one.md)
- [Step Aux mv P cons](step-aux-mv-p-cons.md)
- [Step Aux walk S cons cons](step-aux-walk-s-cons-cons.md)
- [Step Aux walk S cons nil](step-aux-walk-s-cons-nil.md)
- [Step Aux walk S nil cons](step-aux-walk-s-nil-cons.md)
- [Step Aux walk S nil nil](step-aux-walk-s-nil-nil.md)
- [Walk1 run](walk1-run.md)
- [Walk S](walk-s.md)
- [Bit?](../../../sat-verifier-spec/bit.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)
- [Bit Of](../../../../../MathlibExt/turing-machine/bit-ops/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../../sources/v2/CSLibExt.md)
