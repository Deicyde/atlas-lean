---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Path.Machine.passes_run
---

# Passes run

The pass loop: `k` passes over the edges `es` (kept reversed on `E`), then `goT`.

## Depends on

- [Edge Bits](../karp/part-01/color/edge-bits.md)
- [Fr](fr.md)
- [K](k.md)
- [Lab](lab.md)
- [One](one.md)
- [Prog](prog.md)
- [Γ](untitled.md)
- [Mark Pass](../path/mark-pass.md)
- [Sym](../sat-verifier-spec/sym.md)
- [Run Le](../../../MathlibExt/turing-machine/program/run-le.md)
- [Cnt](../../../MathlibExt/turing-machine/program/cnt.md)

## Proof depends on

- [Refl](refl.md)
- [Trans](trans.md)
- [Edges run](edges-run.md)
- [Length mark Pass](../path-correct/length-mark-pass.md)
- [Bit?](../sat-verifier-spec/bit.md)
- [Flag](../../../MathlibExt/turing-machine/program/flag.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../MathlibExt/turing-machine/program/single.md)
- [Decr](../../../MathlibExt/turing-machine/program/decr.md)
- [Move B run](../../../MathlibExt/turing-machine/bit-ops/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathMachine](../../../../../sources/v2/CSLibExt.md)
