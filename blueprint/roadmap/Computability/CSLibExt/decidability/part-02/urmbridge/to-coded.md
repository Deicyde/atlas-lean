---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.URM.toCoded
---

# Coded machine state

**Coded machine state.** For a URM program $p$ with register bound $R$, the coded state of a
machine state $s$ is the pair consisting of the program counter of $s$ and the register list
$(r_0, \dots, r_R)$ of the contents of registers $0, \dots, R$ of $s$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Register list](to-regs.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.URMBridge](../../../../../../sources/v2/CSLibExt.md)
