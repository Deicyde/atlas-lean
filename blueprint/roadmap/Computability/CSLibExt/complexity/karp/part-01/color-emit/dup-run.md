---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitColor.dup_run
---

# Dup run

Copy counter `s` onto stack `c`, one `x` per unit, restoring it through `W`: `2 v + 2` steps
for the value `v`.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Src](src.md)
- [K](k-2.md)
- [Unit](unit.md)
- [Prog](prog.md)
- [Γ](untitled.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Flag](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)
- [Xfer](../../../../../MathlibExt/turing-machine/program/xfer.md)

## Proof depends on

- [Add U](../../../../../MathlibExt/turing-machine/program/add-u.md)
- [Xfer run](../../../../../MathlibExt/turing-machine/program/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorEmit](../../../../../../../sources/v2/CSLibExt.md)
