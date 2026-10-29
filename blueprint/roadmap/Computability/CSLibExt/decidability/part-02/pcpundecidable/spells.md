---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.TMRewriting.Spells
---

# Words spelling a configuration

**Words spelling a configuration.** A word $w$ spells a configuration $c$ of a single-tape
Turing machine if there are a state $q$, a tape symbol $h$ and words $L$, $R$ of tape symbols
such that $c$ is in state $q$, its head reads $h$, its tape reads $L$ immediately to the left of
the head and $R$ immediately to the right of it, with blanks beyond, and
$w = \vdash L\,q\,h\,R \dashv$.

## Depends on

- [Symbols of the rewriting system of a single-tape machine](tmsym.md)

## Proof depends on

- [The word of a configuration](spell.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUndecidable](../../../../../../sources/v2/CSLibExt.md)
