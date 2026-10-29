---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.cps_denote_base_id
---

# Cps denote base id

With the answer type equal to the term's base type, running the CPS
translation with the identity continuation returns the term's value.

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

- [Cps denote base](cps-denote-base.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.Translation](../../../../../../../sources/v2/CSLibExt.md)
