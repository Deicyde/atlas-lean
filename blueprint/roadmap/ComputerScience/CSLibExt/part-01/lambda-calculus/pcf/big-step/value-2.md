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

- [PCF terms](../syntax/tm.md)
- [Big-step call-by-name evaluation of PCF](eval.md)
- [Values of PCF](value.md)
- [PCF types](../syntax/ty.md)

## Proof depends on

- [Instantiating the newest variable of a PCF term](../syntax/instantiate.md)
- [PCF numerals](../syntax/numeral.md)
- [Natural number type of PCF](../syntax/nat.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.BigStep](../../../../../../../sources/v2/CSLibExt.md)
