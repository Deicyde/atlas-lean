---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.TMRewriting.Inv
---

# Invariant of the rewriting simulation of a single-tape machine

**Invariant of the rewriting simulation of a single-tape machine.** Let $M$ be a single-tape
machine with finitely many tape symbols and states, and $l$ an input. A word $w$ satisfies the
invariant for $l$ when either $w$ spells a configuration that $M$ reaches from its initial
configuration on $l$, or $M$ halts on $l$ and $w = \vdash X\, H\, Y \dashv$ for some words $X$
and $Y$ of tape symbols, where $\vdash$ and $\dashv$ are the left and right end markers and $H$
is the halting symbol. It serves as the invariant of the words reachable from the start word
of $l$.

## Depends on

- [Symbols of the rewriting system of a single-tape machine](tmsym.md)

## Proof depends on

- [Halting of a single-tape machine](../tm0-halting/tm0-halts-on.md)
- [Words spelling a configuration](spells.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUndecidable](../../../../../../sources/v2/CSLibExt.md)
