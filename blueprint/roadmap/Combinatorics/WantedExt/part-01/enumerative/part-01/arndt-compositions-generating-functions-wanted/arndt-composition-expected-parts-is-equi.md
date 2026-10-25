---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.arndtComposition_expected_parts_isEquivalent
---

# Expected number of parts of an Arndt composition

**Expected number of parts of an Arndt composition.** Let $a(n, m)$ be the number of Arndt
compositions of $n$ with $m$ parts, and $F_n$ the $n$-th Fibonacci number ($F_0 = 0$, $F_1 = 1$).
Then

$$\frac{1}{F_n} \sum_{m=0}^{n} m\, a(n, m) \sim \left(\frac{3}{\sqrt 5} - 1\right) n
\quad (n \to \infty).$$

Since there are $F_n$ Arndt compositions of $n$ for $n \ge 1$, the left side is the expected
number of parts of a uniformly random Arndt composition of $n$.

## Depends on

- [Number of Arndt compositions with parts in a set](../arndt-compositions-wanted/arndt-composition-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ArndtCompositionsGeneratingFunctionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Daniel F. Checa and José L. Ramírez, *Arndt Compositions: A Generating Functions Approach*, INTEGERS 24 (2024), Article A35, Theorem 5 (`integers-2024-A35-thm-5`).
