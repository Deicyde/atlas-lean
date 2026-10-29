---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.CCS.Recursive.Specification
---

# Recursive CCS specification

**Recursive CCS specification.** Given a type of channel names and a type of process constants,
a recursive specification assigns to each process constant $A$ a defining body: a CCS process
expression over those names, which may itself mention process constants (including $A$).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Recursive CCS processes](process.md)

## Sources

- [CSLibExt, CSLibExt.Languages.CCS.Recursion](../../../../../../sources/v2/CSLibExt.md)
