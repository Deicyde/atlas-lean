---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.Value.not_step
---

# PCF values are normal forms

**PCF values are normal forms.** If $v$ is a closed PCF value of type $A$ (an abstraction or a
numeral), then there is no closed term $t'$ such that $v$ reduces to $t'$ in one call-by-name
step.

## Depends on

- [PCF terms](../syntax/tm.md)
- [Call-by-name reduction step of PCF](step.md)
- [Values of PCF](../big-step/value.md)
- [PCF types](../syntax/ty.md)

## Proof depends on

- [Instantiating the newest variable of a PCF term](../syntax/instantiate.md)
- [PCF numerals](../syntax/numeral.md)
- [PCF numerals are normal forms](numeral-not-step.md)
- [Natural number type of PCF](../syntax/nat.md)
- [PCF variables](../syntax/var.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.SmallStep](../../../../../../../sources/v2/CSLibExt.md)
