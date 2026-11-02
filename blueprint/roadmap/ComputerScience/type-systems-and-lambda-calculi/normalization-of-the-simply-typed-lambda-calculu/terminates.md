---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Terminates
---

# Termination of closed terms

**Termination of closed terms.** A closed term $t$ terminates when it evaluates, in
finitely many call-by-value steps, to a value.

## Depends on

- [Intrinsically typed terms of the simply typed lambda calculus](../simply-typed-lambda-calculus/tm.md)
- [Simple types](../simply-typed-lambda-calculus/ty.md)

## Proof depends on

- [Multi-step call-by-value reduction in STLC](../operational-semantics-of-the-simply-typed-lambda/steps.md)
- [Values of STLC](../operational-semantics-of-the-simply-typed-lambda/value-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.LogicalRelation](../../../../sources/v2/CSLibExt.md)
