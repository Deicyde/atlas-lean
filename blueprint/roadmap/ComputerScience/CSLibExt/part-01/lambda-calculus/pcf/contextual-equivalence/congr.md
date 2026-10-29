---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.CtxEquiv.congr
---

# Contextual equivalence in PCF is a congruence

**Contextual equivalence in PCF is a congruence.** Let $t$ and $u$ be PCF terms of type $A$ in
typing context $\Gamma$. If $t$ and $u$ are contextually equivalent, then for every one-hole
context $D$ whose hole takes terms of type $A$ in typing context $\Gamma$, the terms $D[t]$ and
$D[u]$ obtained by plugging $t$ and $u$ into the hole of $D$ are contextually equivalent.

## Depends on

- [One-hole contexts of PCF](ctx.md)
- [Plugging a term into a PCF context](plug.md)
- [PCF terms](../syntax/tm.md)
- [Contextual equivalence in PCF](ctx-equiv.md)
- [PCF types](../syntax/ty.md)

## Proof depends on

- [Composition of PCF contexts](comp.md)
- [Plugging into a composite PCF context](plug-comp.md)
- [Big-step call-by-name evaluation of PCF](../big-step/eval.md)
- [PCF numerals](../syntax/numeral.md)
- [Natural number type of PCF](../syntax/nat.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.ContextualEquivalence](../../../../../../../sources/v2/CSLibExt.md)
