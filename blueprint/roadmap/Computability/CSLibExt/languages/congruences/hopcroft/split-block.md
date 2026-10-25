---
declaration: def
origin: cited
statement: formalized
lean: DFA.Hopcroft.splitBlock
---

# Splitting a block by a set

**Splitting a block by a set.** For sets $P$ and $D$ of states, splitting $D$ by $P$ gives
the two-element list $[D \cap P,\ D \setminus P]$ if both of these sets are nonempty, and the
one-element list $[D]$ otherwise.

## Depends on

This node has no prerequisites.

## Proof depends on

- [A set of states split by another](splits.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Hopcroft](../../../../../../sources/v2/CSLibExt.md)
