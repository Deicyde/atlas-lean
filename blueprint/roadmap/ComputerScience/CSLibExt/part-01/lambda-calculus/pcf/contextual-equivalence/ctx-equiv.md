---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.CtxEquiv
---

# Contextual equivalence in PCF

**Contextual equivalence in PCF.** Write $C[s]$ for the term obtained by plugging $s$ into
the hole of a one-hole context $C$. PCF terms $t$ and $u$ of type $A$ in typing context $\Gamma$
are contextually equivalent when, for every one-hole context $C$ whose hole takes terms of type
$A$ in typing context $\Gamma$ and which produces closed terms of the ground type of natural
numbers, and for every natural number $n$, $C[t]$ evaluates to the numeral $n$ if and only if
$C[u]$ evaluates to the numeral $n$. Evaluation is big-step call-by-name evaluation.

## Depends on

- [PCF terms](../syntax/tm.md)
- [PCF types](../syntax/ty.md)

## Proof depends on

- [One-hole contexts of PCF](ctx.md)
- [Plugging a term into a PCF context](plug.md)
- [Big-step call-by-name evaluation of PCF](../big-step/eval.md)
- [PCF numerals](../syntax/numeral.md)
- [Natural number type of PCF](../syntax/nat.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.ContextualEquivalence](../../../../../../../sources/v2/CSLibExt.md)
