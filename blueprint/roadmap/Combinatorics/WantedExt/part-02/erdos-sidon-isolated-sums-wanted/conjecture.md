---
article_id: af_308f7c83a0a75cb4692ac752
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.ErdosSidonIsolatedSumsWanted.conjecture
---

# Erdős Problem 152 on isolated sums of Sidon sets

**Erdős Problem 152 on isolated sums of Sidon sets.** A finite set $A$ of natural numbers is
a Sidon set when $a + b = c + d$ with $a, b, c, d \in A$ implies $\{a, b\} = \{c, d\}$, and its
sumset is $A + A = \{x + y : x, y \in A\}$. An element $s$ of a finite set $S$ of natural numbers
is isolated in $S$ when $s + 1 \notin S$ and either $s = 0$ or $s - 1 \notin S$. The proposition
asserts that for every natural number $M \ge 1$ there is a natural number $K$ such that every
finite Sidon set $A$ of natural numbers with at least $K$ elements has at least $M$ isolated
elements in $A + A$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Finite Sidon sets of natural numbers](is-sidon.md)
- [Number of isolated elements](isolated-count.md)
- [Sumset of a finite set of natural numbers](sumset.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ErdosSidonIsolatedSumsWanted](../../../../../sources/v2/WantedExt.md)
