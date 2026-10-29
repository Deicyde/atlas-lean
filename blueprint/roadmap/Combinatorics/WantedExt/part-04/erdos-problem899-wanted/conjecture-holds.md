---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.ErdosProblem899Wanted.conjecture_holds
---

# Ruzsa's theorem on difference sets of sparse sets

**Ruzsa's theorem on difference sets of sparse sets.** Let $A$ be an infinite set of natural
numbers whose counting function $A(N) = |A \cap \{1, \dots, N\}|$ satisfies $A(N)/N \to 0$ as
$N \to \infty$, and let $D(N)$ be the number of integers $d \in \{1, \dots, N\}$ of the form
$d = a - b$ with $a, b \in A$. Then $\limsup_{N \to \infty} D(N)/A(N) = +\infty$, where the ratio
is computed in the extended reals and taken to be $0$ when $A(N) = 0$.

This answers Erdős Problem 899 affirmatively.

## Depends on

- [Erdős Problem 899 on difference sets of sparse sets](conjecture.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ErdosProblem899Wanted](../../../../../sources/v2/WantedExt.md)
- I. Z. Ruzsa, On the cardinality of A+A and A-A (1978), 933–938, https://mathscinet.ams.org/mathscinet-getitem?mr=519317. Moved from `OpenConjectures/Combinatorics/ErdosProblem899`.
