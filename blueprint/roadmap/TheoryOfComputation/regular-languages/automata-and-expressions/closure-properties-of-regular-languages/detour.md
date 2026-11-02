---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.RegularSubstitution.detour
---

# Detour labels

**Detour labels.** For a word $y = b_1 \cdots b_n$ over $T'$, the detour labels of $y$ are
the sequence of ε-NFA labels $\varepsilon, b_1, \ldots, b_n, \varepsilon$: an ε-move, the letters
of $y$ in order, and a final ε-move.

They label the detour that the substitution ε-NFA takes through a copy of the automaton for one
letter.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.RegularSubstitution](../../../../../sources/v2/CSLibExt.md)
