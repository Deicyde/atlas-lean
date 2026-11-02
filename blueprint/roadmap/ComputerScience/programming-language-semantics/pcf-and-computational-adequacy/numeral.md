---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.Eval.numeral
---

# Numerals evaluate to themselves

**Numerals evaluate to themselves.** For every natural number $n$, the closed PCF numeral
$\underline{n} = \mathsf{succ}^n\,\mathsf{zero}$ evaluates to itself under big-step call-by-name
evaluation: $\underline{n} \Downarrow \underline{n}$.

## Depends on

- [Big-step call-by-name evaluation of PCF](eval.md)
- [PCF numerals](numeral-2.md)
- [PCF types](ty.md)
- [Natural number type of PCF](nat.md)

## Proof depends on

- [PCF terms](tm.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.BigStep](../../../../sources/v2/CSLibExt.md)
