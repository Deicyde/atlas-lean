---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.cps_denote_base
---

# Cps denote base

At a base type the relation is equality, so the CPS translation of a term
of base type passes exactly the term's value to the continuation.

## Depends on

- [Env Rel](env-rel.md)
- [Comp Ty](comp-ty.md)
- [Cps](cps.md)
- [Cps Ty](cps-ty.md)
- [Env](../../de-bruijn/stlc/denotational/env.md)
- [Tm](../../de-bruijn/stlc/syntax/tm.md)
- [Denote](../../de-bruijn/stlc/denotational/denote-2.md)
- [Ty](../../de-bruijn/stlc/syntax/ty.md)
- [Denote](../../de-bruijn/stlc/denotational/denote.md)

## Proof depends on

- [Rel](rel.md)
- [Cps correct](cps-correct.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.Translation](../../../../../../../sources/v2/CSLibExt.md)
