---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.Eval.value
---

# PCF evaluation results are values

**PCF evaluation results are values.** For closed PCF terms $t$ and $v$ of the same type, if
$t \Downarrow v$ under big-step call-by-name evaluation, then $v$ is a value.

## Depends on

- [PCF terms](tm.md)
- [Big-step call-by-name evaluation of PCF](eval.md)
- [Values of PCF](value.md)
- [PCF types](ty.md)

## Proof depends on

- [Instantiating the newest variable of a PCF term](instantiate.md)
- [PCF numerals](numeral-2.md)
- [Natural number type of PCF](nat.md)
- [Simple types](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.BigStep](../../../../sources/v2/CSLibExt.md)
