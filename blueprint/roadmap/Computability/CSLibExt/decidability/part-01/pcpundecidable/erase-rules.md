---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.TMRewriting.eraseRules
---

# Erasing rules

**Erasing rules.** For a finite tape alphabet $\Gamma$, let $H$ be the halting symbol of the
rewriting system simulating a single-tape machine with tape alphabet $\Gamma$. The erasing rules
are the rewriting rules $c\,H \to H$ and $H\,c \to H$ for every tape symbol $c \in \Gamma$: the
halting symbol deletes the tape symbol on either side of it.

## Depends on

- [Rewriting rules](../../part-02/string-rewriting/rule.md)
- [Symbols of the rewriting system of a single-tape machine](tmsym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUndecidable](../../../../../../sources/v2/CSLibExt.md)
