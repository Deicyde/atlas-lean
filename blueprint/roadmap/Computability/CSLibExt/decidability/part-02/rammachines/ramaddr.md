---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Decidability.RAMAddr
---

# RAMAddr

A **RAM addressing mode**: immediate (the literal value `n` itself),
direct (the contents of register `n`), or indirect (the contents of the
register whose index is the contents of register `n`, i.e. `regs (regs n)`).
The earlier version of this file mislabelled the immediate mode `dir` and
the direct mode `ind`, and had no indirect mode; the three modes below are
the Aho–Hopcroft–Ullman modes.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RAMMachines](../../../../../../sources/v2/CSLibExt.md)
- Aho–Hopcroft–Ullman, *The Design and Analysis of Computer Algorithms*, 1974, §1.2.
