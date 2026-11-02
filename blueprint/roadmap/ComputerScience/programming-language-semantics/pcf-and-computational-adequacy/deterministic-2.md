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

- [PCF terms](tm.md)
- [Call-by-name reduction step of PCF](step.md)
- [PCF types](ty.md)

## Proof depends on

- [Values of PCF](value.md)
- [PCF values are normal forms](not-step.md)
- [Instantiating the newest variable of a PCF term](instantiate.md)
- [PCF numerals](numeral-2.md)
- [Injectivity of PCF numerals](numeral-injective.md)
- [PCF numerals are normal forms](numeral-not-step.md)
- [Natural number type of PCF](nat.md)
- [PCF variables](var.md)
- [Simple types](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.SmallStep](../../../../sources/v2/CSLibExt.md)
