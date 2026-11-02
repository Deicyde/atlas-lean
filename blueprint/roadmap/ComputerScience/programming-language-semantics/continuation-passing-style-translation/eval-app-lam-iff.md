---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.eval_app_lam_iff
---

# A β-redex with a value argument evaluates as its contractum

**A β-redex with a value argument evaluates as its contractum.** Let $N$ be a term of type $D$
in a context $C, \Xi$ and let $v$ be a value of type $C$ in $\Xi$. Writing $N[v]$ for $N$ with its
newest free variable replaced by $v$, for every term $w$ of type $D$ the application
$(\lambda x. N)\, v$ evaluates to $w$ under call-by-value big-step evaluation if and only if $N[v]$
evaluates to $w$.

## Depends on

- [Big-step call-by-value evaluation in the simply typed lambda calculus](../../type-systems-and-lambda-calculi/operational-semantics-of-the-simply-typed-lambda/eval.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/tm.md)
- [Instantiating a binder body (simply typed lambda calculus)](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/instantiate.md)
- [Simple types](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/ty.md)
- [Values of STLC](../../type-systems-and-lambda-calculi/operational-semantics-of-the-simply-typed-lambda/value-2.md)

## Proof depends on

- [Determinism of big-step evaluation in the simply typed lambda calculus](../../type-systems-and-lambda-calculi/operational-semantics-of-the-simply-typed-lambda/deterministic.md)
- [Values evaluate to themselves](../../type-systems-and-lambda-calculi/operational-semantics-of-the-simply-typed-lambda/value-self.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.Simulation](../../../../sources/v2/CSLibExt.md)
