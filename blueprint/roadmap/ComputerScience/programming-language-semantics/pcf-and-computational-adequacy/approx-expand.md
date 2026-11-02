---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.approx_expand
---

# Formal approximation is closed under head expansion

**Formal approximation is closed under head expansion.** Let $A$ be a PCF type, let $t$ and
$t'$ be closed terms of type $A$, and let $d$ be an element of the domain of $A$. If $t$
evaluates to every closed term $v$ to which $t'$ evaluates, and $d$ formally approximates $t'$,
then $d$ formally approximates $t$.

## Depends on

- [PCF terms](tm.md)
- [Formal approximation relation](approx.md)
- [Big-step call-by-name evaluation of PCF](eval.md)
- [PCF types](ty.md)
- [Domain of a PCF type](dom.md)

## Proof depends on

- [Instantiating the newest variable of a PCF term](instantiate.md)
- [PCF numerals](numeral-2.md)
- [Natural number type of PCF](nat.md)
- [PCF variables](var.md)
- [Simple types](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Adequacy](../../../../sources/v2/CSLibExt.md)
