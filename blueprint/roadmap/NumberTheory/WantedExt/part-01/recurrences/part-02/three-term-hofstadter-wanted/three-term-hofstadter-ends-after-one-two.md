---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.threeTermHofstadterEndsAfter_one_two_three
---

# The sequence from $1, 2, 3$ dies after four terms

**The sequence from $1, 2, 3$ dies after four terms.** Run the recurrence
$B(n) = B(n - B(n-1)) + B(n - B(n-2)) + B(n - B(n-3))$ from the initial conditions
$B(1) = 1$, $B(2) = 2$, $B(3) = 3$ without padding, so that a term whose recurrence refers to a
nonpositive index, or to an index not yet computed, cannot be computed. Then the sequence has
exactly four terms: $B(4)$ can be computed and $B(5)$ cannot.

## Depends on

- [Exact length of a three-term Hofstadter-like sequence](three-term-hofstadter-ends-after.md)

## Proof depends on

- [Next term of the three-term Hofstadter-like recurrence](three-term-hofstadter-next.md)
- [Initial segment of a three-term Hofstadter-like sequence](three-term-hofstadter-prefix.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.ThreeTermHofstadterWanted](../../../../../../../sources/v2/WantedExt.md)
- Nathan Fox, *The Behavior of a Three-Term Hofstadter-Like Recurrence with Linear Initial Conditions*, Journal of Integer Sequences 27 (2024), Article 24.7.4, proof of Theorem 1 (`B_3(4) = 6`).
