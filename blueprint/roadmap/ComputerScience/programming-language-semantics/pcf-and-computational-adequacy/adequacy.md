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

- [Semantic environments for PCF](env.md)
- [PCF terms](tm.md)
- [Big-step call-by-name evaluation of PCF](eval.md)
- [Denotation of PCF terms](denote.md)
- [PCF numerals](numeral-2.md)
- [PCF types](ty.md)
- [Domain of a PCF type](dom.md)
- [Natural number type of PCF](nat.md)

## Proof depends on

- [Variable lookup in a PCF environment](lookup.md)
- [Parallel substitutions for PCF](sub.md)
- [Identity PCF substitution](id.md)
- [Lifting a PCF substitution under a binder](lift.md)
- [Formal approximation relation](approx.md)
- [Fundamental lemma of formal approximation](approx-denote.md)
- [Substitution in PCF terms](subst.md)
- [Weakening of PCF terms](weaken.md)
- [PCF variables](var.md)
- [Simple types](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/ty.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Adequacy](../../../../sources/v2/CSLibExt.md)
