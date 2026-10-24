---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.TMRewriting.tm0HaltsOn_iff_derives
---

# A single-tape machine halts iff its start word rewrites to `⊢ H ⊣`

**A single-tape machine halts iff its start word rewrites to `⊢ H ⊣`.**

## Depends on

- [Derives](../../part-02/string-rewriting/derives.md)
- [TM0 Halts On](../../part-02/tm0-halting/tm0-halts-on.md)
- [TMSym](tmsym.md)
- [Halt Word](halt-word.md)
- [Init Word](init-word.md)
- [Rules](rules.md)

## Proof depends on

- [Rule](../../part-02/string-rewriting/rule.md)
- [Step](../../part-02/string-rewriting/step.md)
- [Inv](inv.md)
- [Every rewrite preserves the invariant](step.md)
- [Spells](spells.md)
- [Derives of spells of step eq none](derives-of-spells-of-step-eq-none.md)
- [One machine step is one rewrite](exists-step-of-spells.md)
- [Spell](spell.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUndecidable](../../../../../../sources/v2/CSLibExt.md)
