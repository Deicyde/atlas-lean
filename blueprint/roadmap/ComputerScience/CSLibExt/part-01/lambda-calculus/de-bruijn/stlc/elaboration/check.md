---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.check
---

# Type checking for raw STLC terms

**Type checking for raw STLC terms.** Assume equality of base types is decidable. Given a
context $\Gamma$ (a list of simple types), a raw term $r$ and a simple type $A$, the type checker
returns true exactly when type inference for $r$ in $\Gamma$ returns the type $A$, and false
otherwise.

## Depends on

- [Raw lambda terms](raw-tm.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Type inference for raw terms](infer.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Elaboration](../../../../../../../../sources/v2/CSLibExt.md)
