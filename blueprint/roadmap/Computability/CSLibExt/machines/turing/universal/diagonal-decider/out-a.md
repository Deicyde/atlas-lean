---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.Diag.Check.outA
---

# Branch after comparing symbols

**Branch after comparing symbols.** The label the checking machine goes to after comparing
the bound $p$ for the symbol with the symbol $a$ of the current key: if $p > a$, the label
$\mathsf{bad}$, where it rejects; if $p < a$ or $p = a$, the label $\mathsf{sk0}$, where it starts
skipping the rest of the entry.

## Depends on

- [Labels of the checking machine](lab.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.DiagonalDecider](../../../../../../../sources/v2/CSLibExt.md)
