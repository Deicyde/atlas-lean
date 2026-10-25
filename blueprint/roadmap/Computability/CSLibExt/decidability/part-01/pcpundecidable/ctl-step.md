---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.TMRewriting.CtlStep
---

# Rewrites from words with one control symbol

**Rewrites from words with one control symbol.** Let $M$ be a single-tape Turing machine with
finitely many states and tape symbols, and call the states and the halting symbol $H$ control
symbols. A word $w$ rewrites to $w'$ by a controlled step when $w$ contains exactly one control
symbol and $w$ rewrites to $w'$ in one step of the rewriting system simulating $M$.

## Depends on

- [Symbols of the rewriting system of a single-tape machine](tmsym.md)

## Proof depends on

- [One-step rewriting](../../part-02/string-rewriting/step.md)
- [Number of control symbols](ctl-count.md)
- [The rewriting system simulating a Turing machine](rules.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUndecidable](../../../../../../sources/v2/CSLibExt.md)
