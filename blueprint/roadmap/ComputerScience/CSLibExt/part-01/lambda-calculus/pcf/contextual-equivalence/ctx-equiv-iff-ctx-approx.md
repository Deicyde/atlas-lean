---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.ctxEquiv_iff_ctxApprox
---

# Contextual equivalence is mutual contextual approximation in PCF

**Contextual equivalence is mutual contextual approximation in PCF.** PCF terms $t$ and $u$
of the same type in the same typing context are contextually equivalent if and only if $t$
contextually approximates $u$ and $u$ contextually approximates $t$.

## Depends on

- [PCF terms](../syntax/tm.md)
- [Contextual approximation in PCF](ctx-approx.md)
- [Contextual equivalence in PCF](ctx-equiv.md)
- [PCF types](../syntax/ty.md)

## Proof depends on

- [One-hole contexts of PCF](ctx.md)
- [Plugging a term into a PCF context](plug.md)
- [Big-step call-by-name evaluation of PCF](../big-step/eval.md)
- [PCF numerals](../syntax/numeral.md)
- [Natural number type of PCF](../syntax/nat.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.ContextualEquivalence](../../../../../../../sources/v2/CSLibExt.md)
