---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Step.NormalForm
---

# Normal forms for call-by-value reduction in STLC

**Normal forms for call-by-value reduction in STLC.** A term $t$ of type $A$ in a context
$\Gamma$ is in normal form when there is no term $t'$ such that $t$ reduces to $t'$ in one
call-by-value step.

## Depends on

- [Intrinsically typed terms of the simply typed lambda calculus](../simply-typed-lambda-calculus/tm.md)
- [Simple types](../simply-typed-lambda-calculus/ty.md)

## Proof depends on

- [Small-step call-by-value reduction in STLC](step.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Semantics](../../../../sources/v2/CSLibExt.md)
