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

- [Semantic environments for PCF](env.md)
- [Variable lookup in a PCF environment](lookup.md)
- [Parallel substitutions for PCF](sub.md)
- [PCF terms](tm.md)
- [Formal approximation relation](approx.md)
- [Denotation of PCF terms](denote.md)
- [Substitution in PCF terms](subst.md)
- [PCF types](ty.md)
- [Domain of a PCF type](dom.md)
- [PCF variables](var.md)
- [Simple types](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/ty.md)

## Proof depends on

- [Extending a PCF substitution by a term](cons.md)
- [Lifting a PCF substitution under a binder](lift.md)
- [Big-step call-by-name evaluation of PCF](eval.md)
- [The least element approximates every term](approx-bot.md)
- [Formal approximation is closed under head expansion](approx-expand.md)
- [Formal approximation is closed under suprema of chains](approx-sup.md)
- [Instantiating the newest variable of a PCF term](instantiate.md)
- [Instantiation after substitution under a binder](instantiate-subst-lift.md)
- [PCF numerals](numeral-2.md)
- [Natural number type of PCF](nat.md)
- [Least elements of PCF domains](order-bot.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/var.md)
- [Least fixed point of a Scott-continuous map](../../../Order/fixed-points-domain-theory/scott-continuous-maps-and-least-fixed-points/lfp.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Adequacy](../../../../sources/v2/CSLibExt.md)
