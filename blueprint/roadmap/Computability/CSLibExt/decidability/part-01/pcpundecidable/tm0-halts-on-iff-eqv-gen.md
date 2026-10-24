---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.TMRewriting.tm0HaltsOn_iff_eqvGen
---

# A single-tape machine halts iff its start word is equivalent to `⊢ H ⊣`

**A single-tape machine halts iff its start word is equivalent to `⊢ H ⊣`** under the Thue
system of `rules M`.

## Depends on

- [Step](../../part-02/string-rewriting/step.md)
- [TM0 Halts On](../../part-02/tm0-halting/tm0-halts-on.md)
- [TMSym](tmsym.md)
- [Halt Word](halt-word.md)
- [Init Word](init-word.md)
- [Rules](rules.md)

## Proof depends on

- [Derives](../../part-02/string-rewriting/derives.md)
- [Rule](../../part-02/string-rewriting/rule.md)
- [Ctl Step](ctl-step.md)
- [The rewrites from words with one control symbol are confluent](confluent-ctl-step.md)
- [Ctl Count](ctl-count.md)
- [Eqv Gen ctl Step](eqv-gen-ctl-step.md)
- [Is Ctl B](is-ctl-b.md)
- [Not step halt Word](not-step-halt-word.md)
- [A single-tape machine halts iff its start word rewrites to `⊢ H ⊣`](tm0-halts-on-iff-derives.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUndecidable](../../../../../../sources/v2/CSLibExt.md)
