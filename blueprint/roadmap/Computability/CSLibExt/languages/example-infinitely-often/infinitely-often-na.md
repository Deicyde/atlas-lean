---
declaration: def
origin: cited
statement: formalized
lean: Cslib.ωLanguage.Example.infinitelyOftenNa
---

# Infinitely Often Na

A two-state Büchi automaton for `infinitelyOften p`, with a single start state and exactly one
successor for each state and letter: the state records whether the last letter read was in `p`
(initially `true`), and `true` is accepting.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ExampleInfinitelyOften](../../../../../sources/v2/CSLibExt.md)
