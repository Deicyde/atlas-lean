---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.infer
---

# Type inference for raw terms

**Type inference for raw terms.** Assume equality of base types is decidable. Given a
context $\Gamma$ and a raw term $t$, type inference elaborates $t$ in $\Gamma$; if elaboration
succeeds, it returns the type component of the result and forgets the intrinsically typed term,
and if elaboration fails, inference fails.

## Depends on

- [Raw lambda terms](raw-tm.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Elaboration of raw STLC terms](elaborate.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Elaboration](../../../../../../../../sources/v2/CSLibExt.md)
