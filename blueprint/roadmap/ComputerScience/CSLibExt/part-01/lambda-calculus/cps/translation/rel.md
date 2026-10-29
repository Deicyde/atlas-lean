---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.Rel
---

# Rel

The logical relation between direct-style values of type `A` and values of
the CPS type `⟦A⟧`: equality at base types; at function types, related
arguments give a CPS function that passes a related result to every
continuation.

## Depends on

- [Cps Ty](cps-ty.md)
- [Ty](../../de-bruijn/stlc/syntax/ty.md)
- [Denote](../../de-bruijn/stlc/denotational/denote.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.Translation](../../../../../../../sources/v2/CSLibExt.md)
