---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.ModelEq.beta
---

# Model-independent beta equality

**Model-independent beta equality.** For every term $b$ of type $B$ in the variable
context $\Gamma$ extended by a newest variable of type $A$, and every term $a$ of type $A$ in
$\Gamma$, the application $(\lambda.\,b)\,a$ is model-equal to $b[a]$, the result of
substituting $a$ for the newest variable of $b$.

## Depends on

- [Model equality of STLC terms](model-eq.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../simply-typed-lambda-calculus/tm.md)
- [Instantiating a binder body (simply typed lambda calculus)](../simply-typed-lambda-calculus/instantiate.md)
- [Simple types](../simply-typed-lambda-calculus/ty.md)

## Proof depends on

- [Beta is sound for the denotational semantics](beta-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Contextual](../../../../sources/v2/CSLibExt.md)
