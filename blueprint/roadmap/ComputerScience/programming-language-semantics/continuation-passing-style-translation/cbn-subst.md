---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.cbn_subst
---

# The call-by-name CPS translation commutes with substitution

**The call-by-name CPS translation commutes with substitution.** Fix an answer type $R$ and
write $\overline{t}$ for the call-by-name CPS translation of a term $t$ and $\overline{x}$ for the
translation of a variable $x$, the variable at the same position of the translated context. Let
$\sigma$ be a substitution from a context $\Gamma$ to a context $\Delta$ (assigning to each
variable of $\Gamma$ a term of the same type in context $\Delta$), and let $\tau$ be a
substitution from the translated context of $\Gamma$ to that of $\Delta$ such that
$\tau(\overline{x}) = \overline{\sigma(x)}$ for every variable $x$ of $\Gamma$. Then for every
term $t$ in context $\Gamma$, $\overline{t[\sigma]} = \overline{t}[\tau]$.

## Depends on

- [Call-by-name CPS translation of terms](cbn.md)
- [Computation types of the call-by-name CPS translation](cbn-comp.md)
- [Call-by-name CPS translation of variables](cbn-var.md)
- [Simultaneous substitutions of simply typed contexts](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/sub.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/tm.md)
- [Simultaneous substitution (simply typed lambda calculus)](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/subst.md)
- [Simple types](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/ty.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/var.md)

## Proof depends on

- [Call-by-name CPS translation of types](cbn-ty.md)
- [The call-by-name CPS translation commutes with weakening](cbn-weaken.md)
- [Lifting a substitution under a binder (simply typed lambda calculus)](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/lift.md)
- [Lifted substitution commutes with weakening for intrinsically typed STLC terms](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/subst-lift-weaken.md)
- [Weakening a simply typed term](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/weaken.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.CallByNameSimulation](../../../../sources/v2/CSLibExt.md)
