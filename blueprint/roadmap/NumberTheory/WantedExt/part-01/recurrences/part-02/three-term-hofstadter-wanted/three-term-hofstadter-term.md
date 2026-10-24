---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.threeTermHofstadterTerm
---

# Three Term Hofstadter Term

The term `B(j)` of the sequence with initial conditions `init`, or `none` if the
sequence stops before index `j`. Index `0` follows `threeTermHofstadterLookup`: it is `0`
when `pad` and undefined otherwise.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Three Term Hofstadter Lookup](three-term-hofstadter-lookup.md)
- [Three Term Hofstadter Prefix](three-term-hofstadter-prefix.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.ThreeTermHofstadterWanted](../../../../../../../sources/v2/WantedExt.md)
- Nathan Fox, *The Behavior of a Three-Term Hofstadter-Like Recurrence with Linear Initial Conditions*, Journal of Integer Sequences 27 (2024), Article 24.7.4, Section 1.
