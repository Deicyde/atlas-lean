---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.approx_denote
---

# Approx denote

The fundamental lemma: under a closing substitution whose terms are
approximated by the environment, every term is approximated by its
denotation.

## Depends on

- [Env](../denotational/env.md)
- [Lookup](../denotational/lookup.md)
- [Sub](../syntax/sub.md)
- [Tm](../syntax/tm.md)
- [Approx](approx.md)
- [Denote](../denotational/denote.md)
- [Subst](../syntax/subst.md)
- [Ty](../syntax/ty.md)
- [Dom](../denotational/dom.md)
- [Var](../syntax/var.md)
- [Ty](../../de-bruijn/stlc/syntax/ty.md)

## Proof depends on

- [Cons](../syntax/cons.md)
- [Lift](../syntax/lift.md)
- [Eval](../big-step/eval.md)
- [Approx bot](approx-bot.md)
- [Approx expand](approx-expand.md)
- [Approx ωSup](approx-sup.md)
- [Instantiate](../syntax/instantiate.md)
- [Instantiate subst lift](../syntax/instantiate-subst-lift.md)
- [Numeral](../syntax/numeral.md)
- [Nat](../syntax/nat.md)
- [Order Bot](../denotational/order-bot.md)
- [Var](../../de-bruijn/stlc/syntax/var.md)
- [Least fixed point of a Scott-continuous map](../../../../../../Order/MathlibExt/omega-complete-partial-order/continuous-hom/lfp.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Adequacy](../../../../../../../sources/v2/CSLibExt.md)
