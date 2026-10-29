---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.HasType.erase
---

# Erase

Every intrinsic term erases to a well-typed raw term.

## Depends on

- [Has Type](has-type.md)
- [Tm](../syntax/tm.md)
- [Erase](erase.md)
- [Ty](../syntax/ty.md)

## Proof depends on

- [Raw Tm](raw-tm.md)
- [Var](../syntax/var.md)
- [To Nat](to-nat.md)
- [Lookup Var](lookup-var.md)
- [Lookup Var to Nat](lookup-var-to-nat.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Elaboration](../../../../../../../../sources/v2/CSLibExt.md)
