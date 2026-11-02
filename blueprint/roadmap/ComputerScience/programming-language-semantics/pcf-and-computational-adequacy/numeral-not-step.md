---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.numeral_not_step
---

# PCF numerals are normal forms

**PCF numerals are normal forms.** For every natural number $n$, the closed numeral
$\mathrm{succ}^n\,\mathrm{zero}$ of type nat does not reduce: there is no closed term $t'$ such
that $\mathrm{succ}^n\,\mathrm{zero}$ reduces to $t'$ in one call-by-name step.

## Depends on

- [PCF terms](tm.md)
- [Call-by-name reduction step of PCF](step.md)
- [PCF numerals](numeral-2.md)
- [PCF types](ty.md)
- [Natural number type of PCF](nat.md)

## Proof depends on

- [Instantiating the newest variable of a PCF term](instantiate.md)
- [PCF variables](var.md)
- [Simple types](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.SmallStep](../../../../sources/v2/CSLibExt.md)
