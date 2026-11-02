---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.denote_plug_mono
---

# Plugging into a PCF context is monotone in the denotation

**Plugging into a PCF context is monotone in the denotation.** Let $C$ be a one-hole context
that turns terms of type $A$ in context $\Gamma$ into terms of type $B$ in context $\Delta$, and
let $t$ and $u$ be terms of type $A$ in context $\Gamma$. Write $C[s]$ for the term obtained by
plugging a term $s$ into the hole of $C$, and $[\![ s ]\!]\,\eta$ for the denotation of a term $s$
in an environment $\eta$, ordered in the domain of its type. If
$[\![ t ]\!]\,\eta \le [\![ u ]\!]\,\eta$ for every environment $\eta$ for $\Gamma$, then
$[\![ C[t] ]\!]\,\eta \le [\![ C[u] ]\!]\,\eta$ for every environment $\eta$ for $\Delta$.

## Depends on

- [One-hole contexts of PCF](ctx.md)
- [Plugging a term into a PCF context](plug.md)
- [Semantic environments for PCF](env.md)
- [PCF terms](tm.md)
- [Denotation of PCF terms](denote.md)
- [PCF types](ty.md)
- [Domain of a PCF type](dom.md)

## Proof depends on

- [Variable lookup in a PCF environment](lookup.md)
- [Environment from a family of values](of-fun.md)
- [PCF renamings](ren.md)
- [PCF denotation of a renamed term](denote-rename.md)
- [Renaming of PCF terms](rename.md)
- [Natural number type of PCF](nat.md)
- [Least elements of PCF domains](order-bot.md)
- [PCF variables](var.md)
- [Simple types](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/ty.md)
- [Least fixed point of a Scott-continuous map](../../../Order/fixed-points-domain-theory/scott-continuous-maps-and-least-fixed-points/lfp.md)
- [The least fixed point is a fixed point](../../../Order/fixed-points-domain-theory/scott-continuous-maps-and-least-fixed-points/lfp-eq.md)
- [The least fixed point lies below every prefixed point](../../../Order/fixed-points-domain-theory/scott-continuous-maps-and-least-fixed-points/lfp-le.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.ContextualEquivalence](../../../../sources/v2/CSLibExt.md)
