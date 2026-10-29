---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.adequacy
---

# Computational adequacy for PCF

**Computational adequacy for PCF.** Let $t$ be a closed PCF term of ground type
$\mathsf{nat}$ and let $n$ be a natural number. If the denotation of $t$ in the empty environment
is defined with value $n$, then $t$ evaluates to the numeral $\mathsf{succ}^n(\mathsf{zero})$.

## Depends on

- [Semantic environments for PCF](../denotational/env.md)
- [PCF terms](../syntax/tm.md)
- [Big-step call-by-name evaluation of PCF](../big-step/eval.md)
- [Denotation of PCF terms](../denotational/denote.md)
- [PCF numerals](../syntax/numeral.md)
- [PCF types](../syntax/ty.md)
- [Domain of a PCF type](../denotational/dom.md)
- [Natural number type of PCF](../syntax/nat.md)

## Proof depends on

- [Variable lookup in a PCF environment](../denotational/lookup.md)
- [Parallel substitutions for PCF](../syntax/sub.md)
- [Identity PCF substitution](../syntax/id.md)
- [Lifting a PCF substitution under a binder](../syntax/lift.md)
- [Formal approximation relation](approx.md)
- [Fundamental lemma of formal approximation](approx-denote.md)
- [Substitution in PCF terms](../syntax/subst.md)
- [Weakening of PCF terms](../syntax/weaken.md)
- [PCF variables](../syntax/var.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Adequacy](../../../../../../../sources/v2/CSLibExt.md)
