---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.CLL.Girard.of_insert
---

# Of insert

A context extended by `A`, in the translation: the hypotheses of `insert A Γ` are those of `Γ`
plus `ʔ(A°⫠)`, up to weakening when `A` was already in `Γ`.

## Depends on

- [Hyp](hyp.md)
- [Hyps](hyps.md)

## Proof depends on

- [Girard's translation](translate.md)

## Sources

- [CSLibExt, CSLibExt.Logics.LinearLogic.CLL.GirardTranslation](../../../../../../sources/v2/CSLibExt.md)
