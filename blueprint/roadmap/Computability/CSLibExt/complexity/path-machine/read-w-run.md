---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Path.Machine.readW_run
---

# Read W run

Walk to vertex `u`, read its mark (`false` past the last vertex), put the marks back.

## Depends on

- [Fr](fr.md)
- [K](k.md)
- [Lab](lab.md)
- [One](one.md)
- [Prog](prog.md)
- [Γ](untitled.md)
- [Sym](../sat-verifier-spec/sym.md)
- [Run Le](../../../MathlibExt/turing-machine/program/run-le.md)
- [Cnt](../../../MathlibExt/turing-machine/program/cnt.md)

## Proof depends on

- [Trans](trans.md)
- [Stmt](stmt.md)
- [Bit Of drop](bit-of-drop.md)
- [Restore run](restore-run.md)
- [Step Aux walk S nil](step-aux-walk-s-nil.md)
- [Walk S](walk-s.md)
- [Walk run](walk-run.md)
- [Bit?](../sat-verifier-spec/bit.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../MathlibExt/turing-machine/program/single.md)
- [Bit Of](../../../MathlibExt/turing-machine/bit-ops/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathMachine](../../../../../sources/v2/CSLibExt.md)
