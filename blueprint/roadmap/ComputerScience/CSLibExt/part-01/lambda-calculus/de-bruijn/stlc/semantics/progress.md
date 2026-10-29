---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Step.progress
---

# Progress for closed STLC terms

**Progress for closed STLC terms.** Every term $t$ of type $A$ in the empty context is
either a value or reduces in one call-by-value step to some term $t'$.

## Depends on

- [Small-step call-by-value reduction in STLC](step.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)
- [Values of STLC](value.md)

## Proof depends on

- [Canonical forms for closed function values](closed-function-value-is-lam.md)
- [Instantiating a binder body (simply typed lambda calculus)](../substitution/instantiate.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Semantics](../../../../../../../../sources/v2/CSLibExt.md)
