---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.URM.maxRegister_le_regBound
---

# Instructions stay within the register bound

**Instructions stay within the register bound.** For a URM program $p$ with register bound
$R$ and every instruction $I$ of $p$, the largest register index referenced by $I$ is at most
$R$.

## Depends on

- [Register bound](reg-bound.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.URMBridge](../../../../../../sources/v2/CSLibExt.md)
