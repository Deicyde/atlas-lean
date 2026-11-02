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

- [PCF terms](tm.md)
- [Values of PCF](value.md)
- [PCF numerals](numeral-2.md)
- [PCF types](ty.md)
- [Natural number type of PCF](nat.md)

## Proof depends on

- [Simple types](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.BigStep](../../../../sources/v2/CSLibExt.md)
