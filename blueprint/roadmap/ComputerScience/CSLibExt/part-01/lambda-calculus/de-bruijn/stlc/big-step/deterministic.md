---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Eval.deterministic
---

# Determinism of big-step evaluation in the simply typed lambda calculus

**Determinism of big-step evaluation in the simply typed lambda calculus.** For every typing
context $\Gamma$ and type $A$, if a term $t$ of type $A$ in context $\Gamma$ evaluates in the
big-step call-by-value semantics both to $v$ and to $w$, written $t \Downarrow v$ and
$t \Downarrow w$, then $v = w$.

## Depends on

- [Big-step call-by-value evaluation in the simply typed lambda calculus](eval.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Big-step evaluation implies small-step evaluation](to-steps.md)
- [Big-step evaluation produces values](value.md)
- [Uniqueness of the value reached by evaluation](../normalization/value-unique.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.BigStep](../../../../../../../../sources/v2/CSLibExt.md)
