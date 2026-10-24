---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitHam.cp_run
---

# Cp run

Copy counter `a` onto stack `c`, one `x` per unit, restoring it through `Z`: `2 val + 2`
steps.

## Depends on

- [K](k.md)
- [Lab](lab.md)
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

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmitMachine](../../../../../../../sources/v2/CSLibExt.md)
