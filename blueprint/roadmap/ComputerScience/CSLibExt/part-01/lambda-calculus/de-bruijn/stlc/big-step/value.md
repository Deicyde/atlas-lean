---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Eval.value
---

# Big-step evaluation produces values

**Big-step evaluation produces values.** In the call-by-value simply typed lambda calculus,
if a term $t$ of type $A$ in context $\Gamma$ evaluates by big-step evaluation to a term $v$,
written $t \Downarrow v$, then $v$ is a value, that is, a lambda abstraction.

## Depends on

- [Big-step call-by-value evaluation in the simply typed lambda calculus](eval.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)
- [Values of STLC](../semantics/value.md)

## Proof depends on

- [Instantiating a binder body (simply typed lambda calculus)](../substitution/instantiate.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.BigStep](../../../../../../../../sources/v2/CSLibExt.md)
