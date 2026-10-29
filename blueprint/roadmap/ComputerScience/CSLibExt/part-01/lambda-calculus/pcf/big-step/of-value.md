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

- [PCF terms](../syntax/tm.md)
- [Big-step call-by-name evaluation of PCF](eval.md)
- [Values of PCF](value.md)
- [PCF types](../syntax/ty.md)

## Proof depends on

- [Numerals evaluate to themselves](numeral.md)
- [PCF numerals](../syntax/numeral.md)
- [Natural number type of PCF](../syntax/nat.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.BigStep](../../../../../../../sources/v2/CSLibExt.md)
