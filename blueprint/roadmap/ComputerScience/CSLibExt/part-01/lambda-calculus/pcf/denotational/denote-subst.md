---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.denote_subst
---

# PCF denotation of a substituted term

**PCF denotation of a substituted term.** Let $\sigma$ be a type-preserving substitution
assigning to each variable of a context $\Gamma$ a PCF term in a context $\Delta$, let $t$ be a
term of type $A$ in context $\Gamma$, and let $\eta$ be an environment for $\Delta$. Then the
denotation at $\eta$ of the term obtained by applying $\sigma$ to $t$ equals the denotation of $t$
at the environment for $\Gamma$ that gives each variable $x$ of $\Gamma$ the value at $\eta$ of the
denotation of $\sigma(x)$.

## Depends on

- [Semantic environments for PCF](env.md)
- [Environment from a family of values](of-fun.md)
- [Parallel substitutions for PCF](../syntax/sub.md)
- [PCF terms](../syntax/tm.md)
- [Denotation of PCF terms](denote.md)
- [Substitution in PCF terms](../syntax/subst.md)
- [PCF types](../syntax/ty.md)
- [Domain of a PCF type](dom.md)
- [PCF variables](../syntax/var.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Proof depends on

- [Variable lookup in a PCF environment](lookup.md)
- [Lifting a PCF substitution under a binder](../syntax/lift.md)
- [Weakening preserves the PCF denotation](denote-weaken.md)
- [Natural number type of PCF](../syntax/nat.md)
- [Least elements of PCF domains](order-bot.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/var.md)
- [Least fixed point of a Scott-continuous map](../../../../../../Order/MathlibExt/omega-complete-partial-order/continuous-hom/lfp.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Denotational](../../../../../../../sources/v2/CSLibExt.md)
