---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.cbn_correct
---

# Cbn correct

Denotational correctness of the call-by-name CPS translation: in related
environments, the translation of `t` is a computation related to the
denotation of `t`.

## Depends on

- [Cbn Comp Rel](cbn-comp-rel.md)
- [Cbn Env Rel](cbn-env-rel.md)
- [Cbn](cbn.md)
- [Cbn Comp](cbn-comp.md)
- [Env](../../de-bruijn/stlc/denotational/env.md)
- [Tm](../../de-bruijn/stlc/syntax/tm.md)
- [Denote](../../de-bruijn/stlc/denotational/denote-2.md)
- [Ty](../../de-bruijn/stlc/syntax/ty.md)

## Proof depends on

- [Cbn Rel](cbn-rel.md)
- [Cbn Ty](cbn-ty.md)
- [Cbn Var](cbn-var.md)
- [Cons](../../de-bruijn/stlc/denotational/cons.md)
- [Denote weaken](../../de-bruijn/stlc/denotational/denote-weaken.md)
- [Weaken](../../de-bruijn/stlc/syntax/weaken.md)
- [Denote](../../de-bruijn/stlc/denotational/denote.md)
- [Var](../../de-bruijn/stlc/syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.CallByName](../../../../../../../sources/v2/CSLibExt.md)
