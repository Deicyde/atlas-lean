---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.URM.toCoded_ofCoded
---

# Decoding and re-encoding a coded state gives it back

**Decoding and re-encoding a coded state gives it back.** Let $p$ be a URM program with
register bound $R$, and let $c$ be a coded state: a program counter together with a list of
register contents. If the list has length $R + 1$, then the coded state, with respect to $p$, of
the machine state decoded from $c$ is $c$.

## Depends on

- [Decoding a coded state](of-coded.md)
- [Register bound](reg-bound.md)
- [Coded machine state](to-coded.md)

## Proof depends on

- [Length of the register list](length-to-regs.md)
- [Register list](to-regs.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.URMBridge](../../../../../../sources/v2/CSLibExt.md)
