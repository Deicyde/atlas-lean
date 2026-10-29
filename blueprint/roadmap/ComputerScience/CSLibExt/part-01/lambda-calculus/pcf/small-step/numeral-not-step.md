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

- [PCF terms](../syntax/tm.md)
- [Call-by-name reduction step of PCF](step.md)
- [PCF numerals](../syntax/numeral.md)
- [PCF types](../syntax/ty.md)
- [Natural number type of PCF](../syntax/nat.md)

## Proof depends on

- [Instantiating the newest variable of a PCF term](../syntax/instantiate.md)
- [PCF variables](../syntax/var.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.SmallStep](../../../../../../../sources/v2/CSLibExt.md)
