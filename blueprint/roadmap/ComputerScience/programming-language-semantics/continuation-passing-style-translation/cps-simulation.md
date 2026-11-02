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
- [Call-by-value CPS translation of terms](cps.md)
- [Call-by-value CPS translation of types](cps-ty.md)
- [Big-step call-by-value evaluation in the simply typed lambda calculus](../../type-systems-and-lambda-calculi/operational-semantics-of-the-simply-typed-lambda/eval.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/tm.md)
- [Simple types](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/ty.md)
- [Values of STLC](../../type-systems-and-lambda-calculi/operational-semantics-of-the-simply-typed-lambda/value-2.md)

## Proof depends on

- [The value translation preserves values](value.md)
- [CPS computation type](comp-ty.md)
- [CPS translation of variables](cps-var.md)
- [The CPS translation commutes with instantiation by a value or variable](cps-instantiate.md)
- [Evaluation of an application depends on the function only through its results](eval-app-congr-fun.md)
- [A β-redex with a value argument evaluates as its contractum](eval-app-lam-iff.md)
- [Instantiating a return to the continuation](instantiate-ret.md)
- [Big-step evaluation produces values](../../type-systems-and-lambda-calculi/operational-semantics-of-the-simply-typed-lambda/value.md)
- [Lifting a substitution under a binder (simply typed lambda calculus)](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/lift.md)
- [Single-variable substitution (simply typed lambda calculus)](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/single.md)
- [Instantiating a binder body (simply typed lambda calculus)](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/instantiate.md)
- [Simultaneous substitution (simply typed lambda calculus)](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/subst.md)
- [Lifted substitution commutes with weakening for intrinsically typed STLC terms](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/subst-lift-weaken.md)
- [Single substitution cancels weakening](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/subst-single-weaken.md)
- [Weakening a simply typed term](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/weaken.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.Simulation](../../../../sources/v2/CSLibExt.md)
