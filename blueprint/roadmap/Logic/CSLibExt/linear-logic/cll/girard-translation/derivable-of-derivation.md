---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.CLL.Girard.derivable_of_derivation
---

# Girard's translation preserves provability

**Girard's translation preserves provability**: if `Γ ⊢ A` has a natural-deduction derivation
from a theory whose axioms translate to CLL theorems, then `⊢ ?Γ°⫠, A°` is provable in CLL.

## Depends on

- [Hyps](hyps.md)
- [Girard's translation](translate.md)

## Proof depends on

- [Bang hyps](bang-hyps.md)
- [Cut closed](cut-closed.md)
- [Cut hyps](cut-hyps.md)
- [Hyp](hyp.md)
- [Hyp mem](hyp-mem.md)
- [Of insert](of-insert.md)
- [Weaken hyps](weaken-hyps.md)

## Sources

- [CSLibExt, CSLibExt.Logics.LinearLogic.CLL.GirardTranslation](../../../../../../sources/v2/CSLibExt.md)
