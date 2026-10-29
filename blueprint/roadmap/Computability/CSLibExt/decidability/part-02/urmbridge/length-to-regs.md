---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.URM.length_toRegs
---

# Length of the register list

**Length of the register list.** For a URM program $p$ with register bound $R$ and a register
state $\sigma$, the register list of $\sigma$ (the contents of registers $0, \dots, R$) has length
$R + 1$.

## Depends on

- [Register bound](reg-bound.md)
- [Register list](to-regs.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.URMBridge](../../../../../../sources/v2/CSLibExt.md)
