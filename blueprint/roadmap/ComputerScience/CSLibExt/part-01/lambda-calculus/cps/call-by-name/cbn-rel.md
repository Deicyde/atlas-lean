---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.CbnRel
---

# Cbn Rel

The logical relation between direct-style values of type `A` and values of
the call-by-name CPS type `⟦A⟧`: equality at base types; at function types,
an argument computation related to `a` yields a result computation that
passes one value related to `f a` to every continuation.

## Depends on

- [Cbn Ty](cbn-ty.md)
- [Ty](../../de-bruijn/stlc/syntax/ty.md)
- [Denote](../../de-bruijn/stlc/denotational/denote.md)

## Proof depends on

- [Cbn Comp](cbn-comp.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.CallByName](../../../../../../../sources/v2/CSLibExt.md)
