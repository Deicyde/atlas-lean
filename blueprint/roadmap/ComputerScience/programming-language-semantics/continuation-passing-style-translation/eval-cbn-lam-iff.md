---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.eval_cbn_lam_iff
---

# The translation of an abstraction passes the translated function to its continuation

**The translation of an abstraction passes the translated function to its continuation.**
Fix an answer type $R$, and write $\overline{t}$ for the call-by-name CPS translation of a term
$t$, $T^*$ for the translation of a type $T$, and $\Gamma^*$ for the context obtained from
$\Gamma$ by replacing each type $C$ with $(C^* \to R) \to R$. Let $N$ be a term of type $B$ in
context $A, \Gamma$, let $K$ be a value of type $(A \to B)^* \to R$ in context $\Gamma^*$, and
let $w$ be a term of type $R$ in context $\Gamma^*$. Then $\overline{\lambda x.\,N}\,K$
evaluates to $w$ under call-by-value big-step evaluation if and only if
$K\,(\lambda x.\,\overline{N})$ does.

## Depends on

- [Call-by-name CPS translation of terms](cbn.md)
- [Computation types of the call-by-name CPS translation](cbn-comp.md)
- [Call-by-name CPS translation of types](cbn-ty.md)
- [Big-step call-by-value evaluation in the simply typed lambda calculus](../../type-systems-and-lambda-calculi/operational-semantics-of-the-simply-typed-lambda/eval.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/tm.md)
- [Simple types](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/ty.md)
- [Values of STLC](../../type-systems-and-lambda-calculi/operational-semantics-of-the-simply-typed-lambda/value-2.md)

## Proof depends on

- [A β-redex with a value argument evaluates as its contractum](eval-app-lam-iff.md)
- [Instantiating a return to the continuation](instantiate-ret.md)
- [Instantiating a binder body (simply typed lambda calculus)](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/instantiate.md)
- [Weakening a simply typed term](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/weaken.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.CallByNameSimulation](../../../../sources/v2/CSLibExt.md)
