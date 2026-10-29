---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.elaborate_erase
---

# Elaborate erase

Erasure is a section of elaboration: every intrinsic term elaborates back
to the same type and term.

## Depends on

- [Checked](checked.md)
- [Tm](../syntax/tm.md)
- [Erase](erase.md)
- [Ty](../syntax/ty.md)
- [Elaborate](elaborate.md)

## Proof depends on

- [Raw Tm](raw-tm.md)
- [Var](../syntax/var.md)
- [To Nat](to-nat.md)
- [Lookup Var](lookup-var.md)
- [Lookup Var to Nat](lookup-var-to-nat.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Elaboration](../../../../../../../../sources/v2/CSLibExt.md)
