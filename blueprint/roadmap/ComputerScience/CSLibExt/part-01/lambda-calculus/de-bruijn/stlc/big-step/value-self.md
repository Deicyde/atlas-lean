---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Eval.value_self
---

# Values evaluate to themselves

**Values evaluate to themselves.** Every value $v$, that is, every lambda abstraction, of any
type in any typing context evaluates to itself in the big-step semantics: $v \Downarrow v$.

## Depends on

- [Big-step call-by-value evaluation in the simply typed lambda calculus](eval.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)
- [Values of STLC](../semantics/value.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.BigStep](../../../../../../../../sources/v2/CSLibExt.md)
