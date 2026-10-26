---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.ThreeTermHofstadterEndsAfter
---

# Exact length of a three-term Hofstadter-like sequence

**Exact length of a three-term Hofstadter-like sequence.** Take integer initial conditions
$B(1), \dots, B(m)$, and either pad the sequence with $B(n) = 0$ for every $n \le 0$ or leave it
unpadded. Continue it by $B(n) = B(n - B(n-1)) + B(n - B(n-2)) + B(n - B(n-3))$ for $n > m$,
where a term cannot be computed if this formula refers to an undefined index: a nonpositive
index in the unpadded case, or an index not yet computed. For a natural number $T$, the
sequence has exactly $T$ terms when $T \ge m$, the terms $B(1), \dots, B(T)$ can all be
computed, and $B(T + 1)$ cannot.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Next term of the three-term Hofstadter-like recurrence](three-term-hofstadter-next.md)
- [Initial segment of a three-term Hofstadter-like sequence](three-term-hofstadter-prefix.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.ThreeTermHofstadterWanted](../../../../../../../sources/v2/WantedExt.md)
- Nathan Fox, *The Behavior of a Three-Term Hofstadter-Like Recurrence with Linear Initial Conditions*, Journal of Integer Sequences 27 (2024), Article 24.7.4, Section 1 ("dies after `n - 1` terms"; "ends" in the padded case).
