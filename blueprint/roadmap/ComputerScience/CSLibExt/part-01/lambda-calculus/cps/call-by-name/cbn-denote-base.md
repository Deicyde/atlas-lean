---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.cbn_denote_base
---

# Cbn denote base

At a base type, the translation passes exactly the term's value to the
continuation.

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

- [Cbn Comp Rel](cbn-comp-rel.md)
- [Cbn Rel](cbn-rel.md)
- [Cbn correct](cbn-correct.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.CallByName](../../../../../../../sources/v2/CSLibExt.md)
