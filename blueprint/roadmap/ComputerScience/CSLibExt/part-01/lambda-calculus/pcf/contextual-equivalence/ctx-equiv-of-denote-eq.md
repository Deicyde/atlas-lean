---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.ctxEquiv_of_denote_eq
---

# Equal denotations imply contextual equivalence in PCF

**Equal denotations imply contextual equivalence in PCF.** If two PCF terms $t$ and $u$ of
the same type in the same typing context have the same denotation, as continuous maps from
environments to the domain of their type, then $t$ and $u$ are contextually equivalent.

## Depends on

- [Semantic environments for PCF](../denotational/env.md)
- [PCF terms](../syntax/tm.md)
- [Contextual equivalence in PCF](ctx-equiv.md)
- [Denotation of PCF terms](../denotational/denote.md)
- [PCF types](../syntax/ty.md)
- [Domain of a PCF type](../denotational/dom.md)

## Proof depends on

- [One-hole contexts of PCF](ctx.md)
- [Plugging a term into a PCF context](plug.md)
- [Big-step call-by-name evaluation of PCF](../big-step/eval.md)
- [Equal denotations are preserved by plugging into PCF contexts](denote-plug-congr.md)
- [Evaluation to a numeral agrees with the denotation](../adequacy/eval-numeral-iff.md)
- [PCF numerals](../syntax/numeral.md)
- [Natural number type of PCF](../syntax/nat.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.ContextualEquivalence](../../../../../../../sources/v2/CSLibExt.md)
