---
declaration: def
origin: cited
statement: formalized
lean: Cslib.ωLanguage.Example.eventuallyAlwaysNa
---

# Eventually Always Na

The two-state Büchi automaton for `eventuallyAlways p`: in state `false` it reads anything
and may guess to move to `true`; in state `true`, the accepting state, it only reads letters in
`p` and stays.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ExampleInfinitelyOften](../../../../../sources/v2/CSLibExt.md)
