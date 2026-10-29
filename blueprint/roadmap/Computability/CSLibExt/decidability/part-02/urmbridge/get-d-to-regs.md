---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.URM.getD_toRegs
---

# Reading the register list

**Reading the register list.** Let $p$ be a URM program with register bound $R$ and
$\sigma$ a register state. For every $n$, the entry at position $n$ of the register list of
$\sigma$, read with default $0$, is $\sigma(n)$ if $n \le R$ and $0$ otherwise.

## Depends on

- [Register bound](reg-bound.md)
- [Register list](to-regs.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.URMBridge](../../../../../../sources/v2/CSLibExt.md)
