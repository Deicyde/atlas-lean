---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.cps_simulation
---

# Plotkin's simulation theorem, big-step form

**Plotkin's simulation theorem, big-step form.** Fix an answer type $R$ and write
$\llbracket \cdot \rrbracket$ for the call-by-value CPS translation of types, contexts (entrywise)
and terms. If a term $M$ of type $A$ in a context $\Gamma$ evaluates to $V$ under call-by-value
big-step evaluation, then there is a term $p$ related to $V$ by the value translation $\Psi$ (a
variable is related to the corresponding variable, $\lambda x. N$ to
$\lambda x. \llbracket N \rrbracket$) such that for every value $K$ of type
$\llbracket A \rrbracket \to R$ in $\llbracket \Gamma \rrbracket$ and every term $w$, the
application $\llbracket M \rrbracket\, K$ evaluates to $w$ if and only if $K\, p$ evaluates
to $w$.

## Depends on

- [Plotkin's value translation $\Psi$](psi-rel.md)
- [Call-by-value CPS translation of terms](../translation/cps.md)
- [Call-by-value CPS translation of types](../translation/cps-ty.md)
- [Big-step call-by-value evaluation in the simply typed lambda calculus](../../de-bruijn/stlc/big-step/eval.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/tm.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)
- [Values of STLC](../../de-bruijn/stlc/semantics/value.md)

## Proof depends on

- [The value translation preserves values](value.md)
- [CPS computation type](../translation/comp-ty.md)
- [CPS translation of variables](../translation/cps-var.md)
- [The CPS translation commutes with instantiation by a value or variable](cps-instantiate.md)
- [Evaluation of an application depends on the function only through its results](eval-app-congr-fun.md)
- [A β-redex with a value argument evaluates as its contractum](eval-app-lam-iff.md)
- [Instantiating a return to the continuation](instantiate-ret.md)
- [Big-step evaluation produces values](../../de-bruijn/stlc/big-step/value.md)
- [Lifting a substitution under a binder (simply typed lambda calculus)](../../de-bruijn/stlc/substitution/lift.md)
- [Single-variable substitution (simply typed lambda calculus)](../../de-bruijn/stlc/substitution/single.md)
- [Instantiating a binder body (simply typed lambda calculus)](../../de-bruijn/stlc/substitution/instantiate.md)
- [Simultaneous substitution (simply typed lambda calculus)](../../de-bruijn/stlc/substitution/subst.md)
- [Lifted substitution commutes with weakening for intrinsically typed STLC terms](../../de-bruijn/stlc/substitution-laws/subst-lift-weaken.md)
- [Single substitution cancels weakening](../../de-bruijn/stlc/substitution-laws/subst-single-weaken.md)
- [Weakening a simply typed term](../../de-bruijn/stlc/syntax/weaken.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../de-bruijn/stlc/syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.Simulation](../../../../../../../sources/v2/CSLibExt.md)
