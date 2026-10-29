---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.LTL.language_shiftBuchi
---

# The shift automaton reads the tail

**The shift automaton reads the tail.** For a Büchi automaton $A$ over letters that are sets
of atoms, the shift automaton of $A$ accepts an infinite word $x_0 x_1 x_2 \ldots$ iff $A$
accepts its tail $x_1 x_2 x_3 \ldots$.

## Depends on

- [The shift of a Büchi automaton](shift-buchi.md)

## Sources

- [CSLibExt, CSLibExt.Logics.LTL.FragmentBuchi](../../../../../sources/v2/CSLibExt.md)
