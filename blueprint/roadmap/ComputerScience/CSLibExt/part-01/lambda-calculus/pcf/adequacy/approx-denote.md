---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.approx_denote
---

# Fundamental lemma of formal approximation

**Fundamental lemma of formal approximation.** Let $t$ be a PCF term of type $A$ in a context
$\Gamma$, let $\eta$ be a semantic environment for $\Gamma$, and let $\sigma$ assign to each
variable of $\Gamma$ a closed term of the same type. Suppose that for every variable $x$ of
$\Gamma$, of type $B$ say, the value of $x$ in $\eta$ formally approximates the closed term
$\sigma(x)$ at type $B$. Then the denotation of $t$ in $\eta$ formally approximates, at type $A$,
the closed term $\sigma(t)$ obtained by simultaneously substituting $\sigma(x)$ for each
variable $x$ in $t$.

## Depends on

- [Semantic environments for PCF](../denotational/env.md)
- [Variable lookup in a PCF environment](../denotational/lookup.md)
- [Parallel substitutions for PCF](../syntax/sub.md)
- [PCF terms](../syntax/tm.md)
- [Formal approximation relation](approx.md)
- [Denotation of PCF terms](../denotational/denote.md)
- [Substitution in PCF terms](../syntax/subst.md)
- [PCF types](../syntax/ty.md)
- [Domain of a PCF type](../denotational/dom.md)
- [PCF variables](../syntax/var.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Proof depends on

- [Extending a PCF substitution by a term](../syntax/cons.md)
- [Lifting a PCF substitution under a binder](../syntax/lift.md)
- [Big-step call-by-name evaluation of PCF](../big-step/eval.md)
- [The least element approximates every term](approx-bot.md)
- [Formal approximation is closed under head expansion](approx-expand.md)
- [Formal approximation is closed under suprema of chains](approx-sup.md)
- [Instantiating the newest variable of a PCF term](../syntax/instantiate.md)
- [Instantiation after substitution under a binder](../syntax/instantiate-subst-lift.md)
- [PCF numerals](../syntax/numeral.md)
- [Natural number type of PCF](../syntax/nat.md)
- [Least elements of PCF domains](../denotational/order-bot.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/var.md)
- [Least fixed point of a Scott-continuous map](../../../../../../Order/MathlibExt/omega-complete-partial-order/continuous-hom/lfp.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Adequacy](../../../../../../../sources/v2/CSLibExt.md)
