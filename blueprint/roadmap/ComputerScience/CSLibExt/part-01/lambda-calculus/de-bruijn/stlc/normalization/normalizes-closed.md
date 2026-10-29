---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.normalizes_closed
---

# Normalization of closed terms

**Normalization of closed terms.** Every closed well-typed term normalizes: it reduces in
zero or more call-by-value steps to a normal form.

## Depends on

- [Normalizes](normalizes.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Normalization and termination coincide](iff-terminates.md)
- [Termination of closed terms](../logical-relation/terminates.md)
- [Termination of the call-by-value simply typed lambda calculus](../logical-relation/terminates-closed.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Normalization](../../../../../../../../sources/v2/CSLibExt.md)
