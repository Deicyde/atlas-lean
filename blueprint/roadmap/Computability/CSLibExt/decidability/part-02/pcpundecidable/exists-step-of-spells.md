---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.TMRewriting.exists_step_of_spells
---

# One machine step is one rewrite

**One machine step is one rewrite.** Let $M$ be a single-tape Turing machine with finitely
many tape symbols and states. If the word $w$ spells the configuration $c$ and $M$ steps from
$c$ to $c'$, then $w$ rewrites in one step of the rewriting system simulating $M$ to a word
$w'$ that spells $c'$.

## Depends on

- [One-step rewriting](../string-rewriting/step.md)
- [Words spelling a configuration](spells.md)
- [Symbols of the rewriting system of a single-tape machine](tmsym.md)
- [The rewriting system simulating a Turing machine](rules.md)

## Proof depends on

- [Rewriting rules](../string-rewriting/rule.md)
- [Erasing rules](erase-rules.md)
- [The rules for one transition](rules-for.md)
- [The word of a configuration](spell.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUndecidable](../../../../../../sources/v2/CSLibExt.md)
