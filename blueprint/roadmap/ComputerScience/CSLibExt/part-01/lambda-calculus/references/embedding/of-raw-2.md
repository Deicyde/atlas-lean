---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.References.HasType.ofRaw
---

# Of Raw

A well-typed raw STLC term embeds as a term of the embedded type, under
any store typing.

## Depends on

- [Typing judgment for the lambda calculus with references](../typing/has-type.md)
- [Of Raw](of-raw.md)
- [Types of the simply typed lambda calculus with references](../syntax/ty.md)
- [Of Stlc](of-stlc.md)
- [Has Type](../../de-bruijn/stlc/elaboration/has-type.md)
- [Raw Tm](../../de-bruijn/stlc/elaboration/raw-tm.md)
- [Ty](../../de-bruijn/stlc/syntax/ty.md)

## Proof depends on

- [Terms of the simply typed lambda calculus with references](../syntax/term.md)
- [Var](../../de-bruijn/stlc/syntax/var.md)
- [To Nat](../../de-bruijn/stlc/elaboration/to-nat.md)
- [Lookup Var](../../de-bruijn/stlc/elaboration/lookup-var.md)
- [Lookup Var result to Nat](../../de-bruijn/stlc/elaboration/lookup-var-result-to-nat.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.References.Embedding](../../../../../../../sources/v2/CSLibExt.md)
