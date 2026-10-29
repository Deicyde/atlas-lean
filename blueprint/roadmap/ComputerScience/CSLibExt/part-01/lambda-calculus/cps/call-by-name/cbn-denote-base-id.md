---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.cbn_denote_base_id
---

# Cbn denote base id

With the answer type equal to the term's base type, running the
translation with the identity continuation returns the term's value.

## Depends on

- [Cbn Env Rel](cbn-env-rel.md)
- [Cbn](cbn.md)
- [Cbn Comp](cbn-comp.md)
- [Cbn Ty](cbn-ty.md)
- [Env](../../de-bruijn/stlc/denotational/env.md)
- [Tm](../../de-bruijn/stlc/syntax/tm.md)
- [Denote](../../de-bruijn/stlc/denotational/denote-2.md)
- [Ty](../../de-bruijn/stlc/syntax/ty.md)
- [Denote](../../de-bruijn/stlc/denotational/denote.md)

## Proof depends on

- [Cbn denote base](cbn-denote-base.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.CallByName](../../../../../../../sources/v2/CSLibExt.md)
