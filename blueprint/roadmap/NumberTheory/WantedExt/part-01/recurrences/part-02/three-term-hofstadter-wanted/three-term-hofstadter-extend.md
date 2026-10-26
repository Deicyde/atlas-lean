---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.threeTermHofstadterExtend
---

# Computing further terms of a three-term Hofstadter-like sequence

**Computing further terms of a three-term Hofstadter-like sequence.** Given terms
$B(1), \dots, B(m)$, padded with $0$ at nonpositive indices or not, and a natural number $k$,
this is the list $B(1), \dots, B(m + k)$ obtained by computing $B(m + 1), \dots, B(m + k)$ one
after another from $B(n) = B(n - B(n-1)) + B(n - B(n-2)) + B(n - B(n-3))$. It is undefined if
one of these terms cannot be computed because the formula refers to an undefined index (a
nonpositive index in the unpadded case, or an index not yet computed).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Next term of the three-term Hofstadter-like recurrence](three-term-hofstadter-next.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.ThreeTermHofstadterWanted](../../../../../../../sources/v2/WantedExt.md)
- Nathan Fox, *The Behavior of a Three-Term Hofstadter-Like Recurrence with Linear Initial Conditions*, Journal of Integer Sequences 27 (2024), Article 24.7.4, Section 1.
