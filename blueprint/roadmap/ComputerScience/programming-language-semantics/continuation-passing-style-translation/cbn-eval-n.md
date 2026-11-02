---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.cbn_evalN
---

# Call-by-name evaluation is preserved by the CPS translation

**Call-by-name evaluation is preserved by the CPS translation.** Fix an answer type $R$,
and write $\overline{M}$ for the call-by-name CPS translation of a term $M$ and $T^*$ for the
translation of a type $T$. Let $M$ and $V$ be closed terms of type $T$ such that $M$ evaluates
to $V$ under call-by-name big-step evaluation. Then for every closed value $K$ of type
$T^* \to R$ and every closed term $w$ of type $R$, the application $\overline{M}\,K$ evaluates to
$w$ under call-by-value big-step evaluation if and only if $\overline{V}\,K$ does.

## Depends on

- [Call-by-name big-step evaluation](eval-n.md)
- [Call-by-name CPS translation of terms](cbn.md)
- [Computation types of the call-by-name CPS translation](cbn-comp.md)
- [Call-by-name CPS translation of types](cbn-ty.md)
- [Big-step call-by-value evaluation in the simply typed lambda calculus](../../type-systems-and-lambda-calculi/operational-semantics-of-the-simply-typed-lambda/eval.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/tm.md)
- [Simple types](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/ty.md)
- [Values of STLC](../../type-systems-and-lambda-calculi/operational-semantics-of-the-simply-typed-lambda/value-2.md)

## Proof depends on

- [The call-by-name CPS translation commutes with instantiation](cbn-instantiate.md)
- [The translation of a closed term is a value](cbn-value.md)
- [Evaluation of an application depends on the function only through its results](eval-app-congr-fun.md)
- [A β-redex with a value argument evaluates as its contractum](eval-app-lam-iff.md)
- [The translation of an abstraction passes the translated function to its continuation](eval-cbn-lam-iff.md)
- [Administrative step of the call-by-name translation of an application](instantiate-cbn-app.md)
- [Single-variable substitution (simply typed lambda calculus)](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/single.md)
- [Instantiating a binder body (simply typed lambda calculus)](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/instantiate.md)
- [Simultaneous substitution (simply typed lambda calculus)](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/subst.md)
- [Single substitution cancels weakening](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/subst-single-weaken.md)
- [Weakening a simply typed term](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/weaken.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.CallByNameSimulation](../../../../sources/v2/CSLibExt.md)
