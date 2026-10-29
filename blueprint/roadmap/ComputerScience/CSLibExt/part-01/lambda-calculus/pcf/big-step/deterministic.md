---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.Eval.deterministic
---

# Determinism of PCF big-step evaluation

**Determinism of PCF big-step evaluation.** For closed PCF terms $t$, $v$, $w$ of the same
type, if $t \Downarrow v$ and $t \Downarrow w$ under big-step call-by-name evaluation, then
$v = w$.

## Depends on

- [PCF terms](../syntax/tm.md)
- [Big-step call-by-name evaluation of PCF](eval.md)
- [PCF types](../syntax/ty.md)

## Proof depends on

- [Instantiating the newest variable of a PCF term](../syntax/instantiate.md)
- [PCF numerals](../syntax/numeral.md)
- [Injectivity of PCF numerals](../syntax/numeral-injective.md)
- [Natural number type of PCF](../syntax/nat.md)
- [PCF variables](../syntax/var.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.BigStep](../../../../../../../sources/v2/CSLibExt.md)
