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

- [PCF terms](tm.md)
- [Big-step call-by-name evaluation of PCF](eval.md)
- [PCF types](ty.md)

## Proof depends on

- [Instantiating the newest variable of a PCF term](instantiate.md)
- [PCF numerals](numeral-2.md)
- [Injectivity of PCF numerals](numeral-injective.md)
- [Natural number type of PCF](nat.md)
- [PCF variables](var.md)
- [Simple types](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.BigStep](../../../../sources/v2/CSLibExt.md)
