---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Step.value_irreducible
---

# Values are irreducible

**Values are irreducible.** If a term $t$ of type $A$ in a context $\Gamma$ is a value, then
there is no term $t'$ to which $t$ reduces in one call-by-value step.

## Depends on

- [Small-step call-by-value reduction in STLC](step.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)
- [Values of STLC](value.md)

## Proof depends on

- [Instantiating a binder body (simply typed lambda calculus)](../substitution/instantiate.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Semantics](../../../../../../../../sources/v2/CSLibExt.md)
