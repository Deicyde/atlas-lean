---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.TMRewriting.tm0HaltsOn_iff_derives
---

# A single-tape machine halts iff its start word rewrites to the halting word

**A single-tape machine halts iff its start word rewrites to the halting word.** Let $M$ be a
single-tape machine with finite tape alphabet and finite set of states, and write $\vdash$ and
$\dashv$ for the left and right end markers and $H$ for the halting symbol. For every input word
$l$, $M$ halts on $l$ if and only if the start word ${\vdash}\,q_0\,h\,R\,{\dashv}$ of $l$
rewrites to the halting word ${\vdash}\,H\,{\dashv}$ in zero or more steps under the rules of $M$,
where $q_0$ is the default state, $h$ is the first letter of $l$ (the blank if $l$ is empty) and
$R$ is the rest of $l$.

## Depends on

- [Derivations in a string rewriting system](../../part-02/string-rewriting/derives.md)
- [Halting of a single-tape machine](../../part-02/tm0-halting/tm0-halts-on.md)
- [Symbols of the rewriting system of a single-tape machine](tmsym.md)
- [The halting word](halt-word.md)
- [The start word](init-word.md)
- [The rewriting system simulating a Turing machine](rules.md)

## Proof depends on

- [Rewriting rules](../../part-02/string-rewriting/rule.md)
- [One-step rewriting](../../part-02/string-rewriting/step.md)
- [Invariant of the rewriting simulation of a single-tape machine](inv.md)
- [Every rewrite preserves the invariant of reachable words](step.md)
- [Words spelling a configuration](spells.md)
- [A halted configuration rewrites to the halting word](derives-of-spells-of-step-eq-none.md)
- [One machine step is one rewrite](exists-step-of-spells.md)
- [The word of a configuration](spell.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUndecidable](../../../../../../sources/v2/CSLibExt.md)
