---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.denote_plug_mono
---

# Denote plug mono

Denotational approximation is preserved by plugging into contexts.

## Depends on

- [Ctx](ctx.md)
- [Plug](plug.md)
- [Env](../denotational/env.md)
- [Tm](../syntax/tm.md)
- [Denote](../denotational/denote.md)
- [Ty](../syntax/ty.md)
- [Dom](../denotational/dom.md)

## Proof depends on

- [Lookup](../denotational/lookup.md)
- [Of Fun](../denotational/of-fun.md)
- [Ren](../syntax/ren.md)
- [Denote rename](../denotational/denote-rename.md)
- [Rename](../syntax/rename.md)
- [Nat](../syntax/nat.md)
- [Order Bot](../denotational/order-bot.md)
- [Var](../syntax/var.md)
- [Ty](../../de-bruijn/stlc/syntax/ty.md)
- [Least fixed point of a Scott-continuous map](../../../../../../Order/MathlibExt/omega-complete-partial-order/continuous-hom/lfp.md)
- [The least fixed point is a fixed point](../../../../../../Order/MathlibExt/omega-complete-partial-order/continuous-hom/lfp-eq.md)
- [The least fixed point lies below every prefixed point](../../../../../../Order/MathlibExt/omega-complete-partial-order/continuous-hom/lfp-le.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.ContextualEquivalence](../../../../../../../sources/v2/CSLibExt.md)
