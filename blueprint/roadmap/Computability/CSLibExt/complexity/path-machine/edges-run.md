---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Path.Machine.edges_run
---

# Edges run

The edge loop of a pass: from `edge` with the edges `es` on `X`, it scans them in order,
moving their bits onto `E` and updating the marks as `markPass` does.

## Depends on

- [Edge Bits](../karp/part-01/color/edge-bits.md)
- [Fr](fr.md)
- [K](k.md)
- [Lab](lab.md)
- [Prog](prog.md)
- [Γ](untitled.md)
- [Mark Pass](../path/mark-pass.md)
- [Sym](../sat-verifier-spec/sym.md)
- [Run Le](../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Refl](refl.md)
- [Trans](trans.md)
- [Upd](upd.md)
- [Stmt](stmt.md)
- [Arc eq](arc-eq.md)
- [Fr add U](fr-add-u.md)
- [One](one.md)
- [Read S some](read-s-some.md)
- [Read W run](read-w-run.md)
- [Set W run](set-w-run.md)
- [Flag](../../../MathlibExt/turing-machine/program/flag.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../MathlibExt/turing-machine/program/single.md)
- [Add U](../../../MathlibExt/turing-machine/program/add-u.md)
- [Cnt](../../../MathlibExt/turing-machine/program/cnt.md)
- [Xfer run](../../../MathlibExt/turing-machine/program/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathMachine](../../../../../sources/v2/CSLibExt.md)
