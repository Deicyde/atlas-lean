---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.URM.toRegs_update
---

# Updating a register updates the register list

**Updating a register updates the register list.** Let $p$ be a URM program with register
bound $R$, let $\sigma$ be a register state, and let $n \le R$ and $v$ be natural numbers. The
register list of the state obtained from $\sigma$ by setting register $n$ to $v$ equals the
register list of $\sigma$ with its entry at position $n$ replaced by $v$.

## Depends on

- [Register bound](reg-bound.md)
- [Register list](to-regs.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.URMBridge](../../../../../../sources/v2/CSLibExt.md)
