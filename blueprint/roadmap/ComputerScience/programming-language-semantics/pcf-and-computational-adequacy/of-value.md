---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.Eval.of_value
---

# PCF values evaluate to themselves

**PCF values evaluate to themselves.** For every type $A$ and every closed PCF term $v$ of type
$A$ that is a value, $v \Downarrow v$ under big-step call-by-name evaluation.

## Depends on

- [PCF terms](tm.md)
- [Big-step call-by-name evaluation of PCF](eval.md)
- [Values of PCF](value.md)
- [PCF types](ty.md)

## Proof depends on

- [Numerals evaluate to themselves](numeral.md)
- [PCF numerals](numeral-2.md)
- [Natural number type of PCF](nat.md)
- [Simple types](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.BigStep](../../../../sources/v2/CSLibExt.md)
