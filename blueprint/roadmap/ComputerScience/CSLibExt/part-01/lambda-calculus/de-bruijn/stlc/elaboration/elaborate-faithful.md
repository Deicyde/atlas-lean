---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.elaborate_faithful
---

# Elaborate faithful

Successful elaboration preserves the complete input syntax: erasing the
returned intrinsic certificate recovers the raw term exactly.

## Depends on

- [Checked](checked.md)
- [Raw Tm](raw-tm.md)
- [Tm](../syntax/tm.md)
- [Erase](erase.md)
- [Ty](../syntax/ty.md)
- [Elaborate](elaborate.md)

## Proof depends on

- [Var](../syntax/var.md)
- [To Nat](to-nat.md)
- [Lookup Var](lookup-var.md)
- [Lookup Var result to Nat](lookup-var-result-to-nat.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Elaboration](../../../../../../../../sources/v2/CSLibExt.md)
