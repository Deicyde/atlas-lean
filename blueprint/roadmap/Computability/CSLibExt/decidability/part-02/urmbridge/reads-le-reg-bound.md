---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.URM.reads_le_regBound
---

# Registers read by a program lie within the register bound

**Registers read by a program lie within the register bound.** Let $p$ be a URM program. If
$n$ is a register read by some instruction of $p$, then $n$ is at most the register bound of
$p$.

## Depends on

- [Register bound](reg-bound.md)

## Proof depends on

- [Instructions stay within the register bound](max-register-le-reg-bound.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.URMBridge](../../../../../../sources/v2/CSLibExt.md)
