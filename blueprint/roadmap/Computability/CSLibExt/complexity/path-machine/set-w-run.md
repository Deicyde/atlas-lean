---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Path.Machine.setW_run
---

# Set W run

Walk to vertex `j`, set its mark (if it exists), put the marks back.

## Depends on

- [Fr](fr.md)
- [K](k.md)
- [Lab](lab.md)
- [Stmt](stmt.md)
- [Prog](prog.md)
- [Set S](set-s.md)
- [Walk S](walk-s.md)
- [Γ](untitled.md)
- [Sym](../sat-verifier-spec/sym.md)
- [Bit?](../sat-verifier-spec/bit.md)
- [Flag](../../../MathlibExt/turing-machine/program/flag.md)
- [Run Le](../../../MathlibExt/turing-machine/program/run-le.md)
- [Cnt](../../../MathlibExt/turing-machine/program/cnt.md)
- [Move B](../../../MathlibExt/turing-machine/bit-ops/move-b.md)

## Proof depends on

- [Trans](trans.md)
- [Upd](upd.md)
- [Restore run](restore-run.md)
- [Set Head](set-head.md)
- [Step Aux set S](step-aux-set-s.md)
- [Step Aux walk S nil](step-aux-walk-s-nil.md)
- [Take append set Head](take-append-set-head.md)
- [Walk run](walk-run.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathMachine](../../../../../sources/v2/CSLibExt.md)
