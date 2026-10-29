---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.Step.deterministic
---

# Determinism of PCF call-by-name reduction

**Determinism of PCF call-by-name reduction.** One-step call-by-name reduction of closed PCF
terms is deterministic: if a closed term $t$ of type $A$ reduces in one step to $t_1$ and also
reduces in one step to $t_2$, then $t_1 = t_2$.

## Depends on

- [PCF terms](../syntax/tm.md)
- [Call-by-name reduction step of PCF](step.md)
- [PCF types](../syntax/ty.md)

## Proof depends on

- [Values of PCF](../big-step/value.md)
- [PCF values are normal forms](not-step.md)
- [Instantiating the newest variable of a PCF term](../syntax/instantiate.md)
- [PCF numerals](../syntax/numeral.md)
- [Injectivity of PCF numerals](../syntax/numeral-injective.md)
- [PCF numerals are normal forms](numeral-not-step.md)
- [Natural number type of PCF](../syntax/nat.md)
- [PCF variables](../syntax/var.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.SmallStep](../../../../../../../sources/v2/CSLibExt.md)
