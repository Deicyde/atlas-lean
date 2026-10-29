---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.URM.writesTo_le_regBound
---

# Written registers lie within the register bound

**Written registers lie within the register bound.** Let $p$ be a URM program with register
bound $R$. If an instruction of $p$ writes to register $n$, then $n \le R$.

## Depends on

- [Register bound](reg-bound.md)

## Proof depends on

- [Instructions stay within the register bound](max-register-le-reg-bound.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.URMBridge](../../../../../../sources/v2/CSLibExt.md)
