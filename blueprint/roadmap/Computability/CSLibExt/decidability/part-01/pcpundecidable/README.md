---
navigation: module
---

# PCPUndecidable

- [Symbols of the rewriting system of a single-tape machine](tmsym.md)

## Words with one marked symbol

- [Control symbols](is-ctl.md)
- [Unique splitting at a marked letter](eq-of-append-cons-eq.md)
- [Splitting a rewrite site at its control symbol](split-site.md)

## Spelling configurations

- [The word of a configuration](spell.md)
- [The halting word](halt-word.md)
- [Words spelling a configuration](spells.md)
- [The start word](init-word.md)

## The rules

- [The rules for one transition](rules-for.md)
- [Erasing rules](erase-rules.md)
- [The rewriting system simulating a Turing machine](rules.md)
- [The eight kinds of rules of the machine-simulating rewriting system](cases-of-mem-rules.md)

## Simulating the machine

- [One machine step is one rewrite](exists-step-of-spells.md)
- [The halting symbol erases the tape](derives-erase.md)
- [A halted configuration rewrites to the halting word](derives-of-spells-of-step-eq-none.md)

## The rewrites follow the machine

- [Invariant of the rewriting simulation of a single-tape machine](inv.md)
- [Every rewrite preserves the invariant of reachable words](step.md)
- [A single-tape machine halts iff its start word rewrites to the halting word](tm0-halts-on-iff-derives.md)

## The reductions

- [Single-tape halting many-one reduces to string rewriting reachability](many-one-reducible-tm0-halts-on-sr.md)

## Undecidability

- [Reachability for string rewriting is undecidable](exists-not-tm2-decidable-sr.md)
- [MPCP is undecidable](exists-not-tm2-decidable-mpcp.md)
- [The Post correspondence problem is undecidable](exists-not-tm2-decidable-pcp.md)

## Thue systems

- [Boolean test for control symbols](is-ctl-b.md)
- [Number of control symbols](ctl-count.md)
- [A word with one control symbol splits at it](exists-split-of-ctl-count-eq-one.md)
- [Rewriting at a state symbol](next-state.md)
- [A rewrite at the control symbol](step-result.md)
- [Rewriting preserves the number of control symbols](ctl-count-eq-of-step.md)
- [Local confluence on words with one control symbol](step-confluent.md)
- [The halting word is irreducible](not-step-halt-word.md)
- [Rewrites from words with one control symbol](ctl-step.md)
- [Thue equivalence from a word with one control symbol uses only controlled steps](eqv-gen-ctl-step.md)
- [The rewrites from words with one control symbol are confluent](confluent-ctl-step.md)
- [A single-tape machine halts iff its start word is equivalent to `⊢ H ⊣`](tm0-halts-on-iff-eqv-gen.md)
- [Single-tape halting many-one reduces to the word problem of a fixed Thue system](many-one-reducible-tm0-halts-on-eqv-gen.md)
- [Some finite Thue system has an undecidable word problem](exists-not-tm2-decidable-eqv-gen.md)
- [The uniform word problem for Thue systems is undecidable](exists-not-tm2-decidable-thue-wp.md)
