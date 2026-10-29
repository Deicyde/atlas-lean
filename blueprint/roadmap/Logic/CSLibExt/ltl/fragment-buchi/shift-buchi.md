---
declaration: def
origin: cited
statement: formalized
lean: Cslib.LTL.shiftBuchi
---

# Shift Buchi

The shift automaton of `a`: it accepts `xs` iff `a` accepts `xs.tail`. The
first transition moves from `none` to a start state of `a`; afterwards it mimics
`a`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Logics.LTL.FragmentBuchi](../../../../../sources/v2/CSLibExt.md)
