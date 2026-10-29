---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.TMRewriting.not_step_haltWord
---

# The halting word is irreducible

**The halting word is irreducible.** Let $M$ be a single-tape Turing machine with finitely
many states and tape symbols. There is no word $w$ such that the halting word $\vdash H \dashv$
rewrites to $w$ in one step of the rewriting system simulating $M$.

## Depends on

- [One-step rewriting](../string-rewriting/step.md)
- [Symbols of the rewriting system of a single-tape machine](tmsym.md)
- [The halting word](halt-word.md)
- [The rewriting system simulating a Turing machine](rules.md)

## Proof depends on

- [Rewriting at a state symbol](next-state.md)
- [A rewrite at the control symbol](step-result.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUndecidable](../../../../../../sources/v2/CSLibExt.md)
