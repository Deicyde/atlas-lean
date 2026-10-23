---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.threeTermHofstadterNext
---

# Three Term Hofstadter Next

The next term `B(m + 1) = B(m+1 - B(m)) + B(m+1 - B(m-1)) + B(m+1 - B(m-2))` after
`xs = #[B(1), …, B(m)]`, or `none` when it references an undefined index.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.ThreeTermHofstadterWanted](../../../../../../../sources/v2/WantedExt.md)
- Nathan Fox, *The Behavior of a Three-Term Hofstadter-Like Recurrence with Linear Initial Conditions*, Journal of Integer Sequences 27 (2024), Article 24.7.4, Section 1.
