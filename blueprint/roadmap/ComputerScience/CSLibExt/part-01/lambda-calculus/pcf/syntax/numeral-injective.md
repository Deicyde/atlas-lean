---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.numeral_injective
---

# Injectivity of PCF numerals

**Injectivity of PCF numerals.** In every context, the map sending a natural number $n$ to
the numeral $\mathsf{succ}^n(\mathsf{zero})$ of type $\mathsf{nat}$ is injective: distinct
natural numbers give distinct numerals.

## Depends on

- [PCF terms](tm.md)
- [PCF numerals](numeral.md)
- [PCF types](ty.md)
- [Natural number type of PCF](nat.md)

## Proof depends on

- [PCF variables](var.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Syntax](../../../../../../../sources/v2/CSLibExt.md)
