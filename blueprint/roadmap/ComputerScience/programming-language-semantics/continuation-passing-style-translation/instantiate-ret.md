---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.instantiate_ret
---

# Instantiating a return to the continuation

**Instantiating a return to the continuation.** Let $V$ be a term of type $X$ and $K$ a term
of type $X \to Z$ in a context $\Xi$. In the context $X \to Z, \Xi$, let $k$ be the newest
variable (of type $X \to Z$) and $V'$ the weakening of $V$. Replacing $k$ by $K$ in the term
$k\, V'$ gives $K\, V$.

## Depends on

- [Intrinsically typed terms of the simply typed lambda calculus](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/tm.md)
- [Instantiating a binder body (simply typed lambda calculus)](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/instantiate.md)
- [Weakening a simply typed term](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/weaken.md)
- [Simple types](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/ty.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/var.md)

## Proof depends on

- [Single-variable substitution (simply typed lambda calculus)](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/single.md)
- [Simultaneous substitution (simply typed lambda calculus)](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/subst.md)
- [Single substitution cancels weakening](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/subst-single-weaken.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.Simulation](../../../../sources/v2/CSLibExt.md)
