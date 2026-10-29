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

- [PCF terms](../syntax/tm.md)
- [Formal approximation relation](approx.md)
- [Big-step call-by-name evaluation of PCF](../big-step/eval.md)
- [PCF types](../syntax/ty.md)
- [Domain of a PCF type](../denotational/dom.md)

## Proof depends on

- [Instantiating the newest variable of a PCF term](../syntax/instantiate.md)
- [PCF numerals](../syntax/numeral.md)
- [Natural number type of PCF](../syntax/nat.md)
- [PCF variables](../syntax/var.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Adequacy](../../../../../../../sources/v2/CSLibExt.md)
