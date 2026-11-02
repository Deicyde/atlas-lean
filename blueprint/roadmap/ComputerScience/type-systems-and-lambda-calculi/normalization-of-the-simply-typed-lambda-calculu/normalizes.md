---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Normalizes
---

# Normalizing closed terms

**Normalizing closed terms.** A closed term $t$ of the simply typed lambda calculus normalizes
when it reduces, in zero or more call-by-value steps, to a term in normal form, that is, a term
with no further call-by-value reduction step.

## Depends on

- [Intrinsically typed terms of the simply typed lambda calculus](../simply-typed-lambda-calculus/tm.md)
- [Simple types](../simply-typed-lambda-calculus/ty.md)

## Proof depends on

- [Normal forms for call-by-value reduction in STLC](../operational-semantics-of-the-simply-typed-lambda/normal-form.md)
- [Multi-step call-by-value reduction in STLC](../operational-semantics-of-the-simply-typed-lambda/steps.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Normalization](../../../../sources/v2/CSLibExt.md)
