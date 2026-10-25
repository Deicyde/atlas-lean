---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.orderedFactorizationCount_eq_sum
---

# Recursion for the number of ordered factorizations

**Recursion for the number of ordered factorizations.** For every integer $n \ge 2$, the
number $f(n)$ of ordered factorizations of $n$ into factors greater than $1$ satisfies
$f(n) = \sum_{d \mid n,\ d < n} f(d)$, the sum running over the proper divisors $d$ of $n$.

The recursion comes from splitting off the first factor of an ordered factorization.

## Depends on

- [Number of ordered factorizations](ordered-factorization-count.md)

## Proof depends on

- [Truncated recursion for ordered factorizations](ordered-factorization-count-aux.md)
- [The truncated ordered-factorization recursion stabilizes](ordered-factorization-count-aux-eq.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.DoublePerfectPartitionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Augustine O. Munagi, *Double Perfect Partitions of Higher Order*, INTEGERS 25 (2025), Article A109, Section 1 (definition of `f(n)`).
