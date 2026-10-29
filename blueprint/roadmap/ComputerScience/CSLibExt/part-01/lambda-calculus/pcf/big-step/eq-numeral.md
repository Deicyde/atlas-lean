---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.Value.eq_numeral
---

# Closed values of ground type are numerals

**Closed values of ground type are numerals.** If a closed PCF term $v$ of the ground type of
natural numbers is a value, then $v$ is the numeral $\mathsf{succ}^n\,\mathsf{zero}$ for some
natural number $n$.

## Depends on

- [PCF terms](../syntax/tm.md)
- [Values of PCF](value.md)
- [PCF numerals](../syntax/numeral.md)
- [PCF types](../syntax/ty.md)
- [Natural number type of PCF](../syntax/nat.md)

## Proof depends on

- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.BigStep](../../../../../../../sources/v2/CSLibExt.md)
