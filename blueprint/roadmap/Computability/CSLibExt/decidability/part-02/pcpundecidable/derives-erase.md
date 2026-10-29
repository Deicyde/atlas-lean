---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.TMRewriting.derives_erase
---

# The halting symbol erases the tape

**The halting symbol erases the tape.** Let $M$ be a single-tape Turing machine with finitely
many states and tape symbols, and let $\vdash$, $\dashv$ be the end markers and $H$ the halting
symbol of the rewriting system simulating $M$. For all words $X$ and $Y$ of tape symbols, the word
$\vdash X\,H\,Y \dashv$ rewrites in zero or more steps of this rewriting system to the halting
word $\vdash H \dashv$.

## Depends on

- [Derivations in a string rewriting system](../string-rewriting/derives.md)
- [Symbols of the rewriting system of a single-tape machine](tmsym.md)
- [The halting word](halt-word.md)
- [The rewriting system simulating a Turing machine](rules.md)

## Proof depends on

- [Rewriting rules](../string-rewriting/rule.md)
- [One-step rewriting](../string-rewriting/step.md)
- [The rules for one transition](rules-for.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUndecidable](../../../../../../sources/v2/CSLibExt.md)
