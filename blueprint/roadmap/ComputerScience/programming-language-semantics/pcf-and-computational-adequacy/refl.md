---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.CtxEquiv.refl
---

# Contextual equivalence in PCF is reflexive

**Contextual equivalence in PCF is reflexive.** Every term $t$ of type $A$ in context $\Gamma$
is contextually equivalent to itself.

## Depends on

- [PCF terms](tm.md)
- [Contextual equivalence in PCF](ctx-equiv.md)
- [PCF types](ty.md)

## Proof depends on

- [One-hole contexts of PCF](ctx.md)
- [Plugging a term into a PCF context](plug.md)
- [Big-step call-by-name evaluation of PCF](eval.md)
- [PCF numerals](numeral-2.md)
- [Natural number type of PCF](nat.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.ContextualEquivalence](../../../../sources/v2/CSLibExt.md)
