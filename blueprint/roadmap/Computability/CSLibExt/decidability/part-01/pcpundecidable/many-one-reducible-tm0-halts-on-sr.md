---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.TMRewriting.manyOneReducible_tm0HaltsOn_sr
---

# Single-tape halting many-one reduces to string rewriting reachability

**Single-tape halting many-one reduces to string rewriting reachability**, with rules with
nonempty sides.

## Depends on

- [Nonempty Rules](../../part-02/string-rewriting/nonempty-rules.md)
- [Rule](../../part-02/string-rewriting/rule.md)
- [SR](../../part-02/string-rewriting/sr.md)
- [TM0 Halts On](../../part-02/tm0-halting/tm0-halts-on.md)
- [TMSym](tmsym.md)

## Proof depends on

- [Derives](../../part-02/string-rewriting/derives.md)
- [Cases of mem rules](cases-of-mem-rules.md)
- [Halt Word](halt-word.md)
- [Init Word](init-word.md)
- [Rules](rules.md)
- [A single-tape machine halts iff its start word rewrites to `⊢ H ⊣`](tm0-halts-on-iff-derives.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUndecidable](../../../../../../sources/v2/CSLibExt.md)
