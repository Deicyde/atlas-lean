---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.pseudoGreedyExpansion_succ_eq
---

# Recursion for the pseudo-greedy expansion

**Recursion for the pseudo-greedy expansion.** Let $r > 0$ be a real number, and let
$(a_n)$ be its pseudo-greedy expansion and $(\varepsilon_n)$ its gap sequence. Then for every
$n \ge 0$,

$$a_{n+1} = \frac{a_n^2}{1 - \varepsilon_n} - a_n + (1 - \varepsilon_{n+1}).$$

## Depends on

- [Pseudo-greedy expansion](pseudo-greedy-expansion.md)
- [Gap sequence of the pseudo-greedy expansion](pseudo-greedy-gap.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DoublyExponentialReciprocalSumWanted](../../../../../sources/v2/WantedExt.md)
- Junnosuke Koizumi, *Irrationality of the Reciprocal Sum of Doubly Exponential Sequences*, INTEGERS 26 (2026), Article A28, Lemma 2 (`integers-2026-A28-lem-2`).
