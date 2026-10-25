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

- [One-step rewriting](../../part-02/string-rewriting/step.md)
- [Halting of a single-tape machine](../../part-02/tm0-halting/tm0-halts-on.md)
- [Symbols of the rewriting system of a single-tape machine](tmsym.md)
- [The halting word](halt-word.md)
- [The start word](init-word.md)
- [The rewriting system simulating a Turing machine](rules.md)

## Proof depends on

- [Derivations in a string rewriting system](../../part-02/string-rewriting/derives.md)
- [Rewriting rules](../../part-02/string-rewriting/rule.md)
- [Rewrites from words with one control symbol](ctl-step.md)
- [The rewrites from words with one control symbol are confluent](confluent-ctl-step.md)
- [Number of control symbols](ctl-count.md)
- [Thue equivalence from a word with one control symbol uses only controlled steps](eqv-gen-ctl-step.md)
- [Boolean test for control symbols](is-ctl-b.md)
- [The halting word is irreducible](not-step-halt-word.md)
- [A single-tape machine halts iff its start word rewrites to the halting word](tm0-halts-on-iff-derives.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUndecidable](../../../../../../sources/v2/CSLibExt.md)
