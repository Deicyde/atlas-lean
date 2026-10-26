---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.binomidUpperAverage
---

# Upper average of a sequence

**Upper average of a sequence.** For a sequence $\eta = (e_1, e_2, \dots)$ of nonnegative
integers with partial sums $s_i = e_1 + \dots + e_i$ and averages $A_{i,0}(\eta) = s_i / i$,
the upper average of $\eta$ is $A_0(\eta) = \limsup_{i \to \infty} A_{i,0}(\eta)$, taken in
the extended real numbers; it is $+\infty$ when $s_i / i$ is unbounded.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Initial averages of a sequence](binomid-average.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BinomidIndexWanted](../../../../../sources/v2/WantedExt.md)
- Caalim and Tanaka, *Lexicographically Minimal Extension of a Finite Binomid Index*, INTEGERS 24 (2024), Article A53, Section 3.
