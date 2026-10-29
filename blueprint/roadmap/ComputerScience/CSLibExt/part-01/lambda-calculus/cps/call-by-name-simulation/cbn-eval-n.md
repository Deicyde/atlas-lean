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
- [Call-by-name CPS translation of terms](../call-by-name/cbn.md)
- [Computation types of the call-by-name CPS translation](../call-by-name/cbn-comp.md)
- [Call-by-name CPS translation of types](../call-by-name/cbn-ty.md)
- [Big-step call-by-value evaluation in the simply typed lambda calculus](../../de-bruijn/stlc/big-step/eval.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/tm.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)
- [Values of STLC](../../de-bruijn/stlc/semantics/value.md)

## Proof depends on

- [The call-by-name CPS translation commutes with instantiation](cbn-instantiate.md)
- [The translation of a closed term is a value](cbn-value.md)
- [Evaluation of an application depends on the function only through its results](../simulation/eval-app-congr-fun.md)
- [A β-redex with a value argument evaluates as its contractum](../simulation/eval-app-lam-iff.md)
- [The translation of an abstraction passes the translated function to its continuation](eval-cbn-lam-iff.md)
- [Administrative step of the call-by-name translation of an application](instantiate-cbn-app.md)
- [Single-variable substitution (simply typed lambda calculus)](../../de-bruijn/stlc/substitution/single.md)
- [Instantiating a binder body (simply typed lambda calculus)](../../de-bruijn/stlc/substitution/instantiate.md)
- [Simultaneous substitution (simply typed lambda calculus)](../../de-bruijn/stlc/substitution/subst.md)
- [Single substitution cancels weakening](../../de-bruijn/stlc/substitution-laws/subst-single-weaken.md)
- [Weakening a simply typed term](../../de-bruijn/stlc/syntax/weaken.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.CallByNameSimulation](../../../../../../../sources/v2/CSLibExt.md)
