---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.cps_correct
---

# Cps correct

Denotational correctness of the CPS translation (Meyer–Wand): in related
environments, the translation of `t` applied to any continuation `k` is `k v'`
for a single value `v'` related to the denotation of `t`.

## Depends on

- [Env Rel](env-rel.md)
- [Rel](rel.md)
- [Comp Ty](comp-ty.md)
- [Cps](cps.md)
- [Cps Ty](cps-ty.md)
- [Env](../../de-bruijn/stlc/denotational/env.md)
- [Tm](../../de-bruijn/stlc/syntax/tm.md)
- [Denote](../../de-bruijn/stlc/denotational/denote-2.md)
- [Ty](../../de-bruijn/stlc/syntax/ty.md)
- [Denote](../../de-bruijn/stlc/denotational/denote.md)

## Proof depends on

- [Cps Var](cps-var.md)
- [Cons](../../de-bruijn/stlc/denotational/cons.md)
- [Denote weaken](../../de-bruijn/stlc/denotational/denote-weaken.md)
- [Weaken](../../de-bruijn/stlc/syntax/weaken.md)
- [Var](../../de-bruijn/stlc/syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.Translation](../../../../../../../sources/v2/CSLibExt.md)
