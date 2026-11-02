---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.pseudoGreedyGap_one_zero
---

# The first gap of the expansion of 1 vanishes

**The first gap of the expansion of 1 vanishes.** The first term $\varepsilon_0$ of the gap
sequence of the pseudo-greedy expansion of $1$ is $0$: the first remainder is $x_0 = 1$ and the
first term of the expansion is $a_0 = 2$, so $\varepsilon_0 = x_0^{-1} + 1 - a_0 = 1 + 1 - 2 = 0$.

## Depends on

- [Gap sequence of the pseudo-greedy expansion](pseudo-greedy-gap.md)

## Proof depends on

- [Pseudo-greedy expansion](pseudo-greedy-expansion.md)
- [The pseudo-greedy expansion of 1 starts with 2](pseudo-greedy-expansion-one-zero.md)
- [Pseudo-greedy remainder sequence](pseudo-greedy-remainder.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DoublyExponentialReciprocalSumWanted](../../../../../sources/v2/WantedExt.md)
- Junnosuke Koizumi, *Irrationality of the Reciprocal Sum of Doubly Exponential Sequences*, INTEGERS 26 (2026), Article A28, Example 1 (`ε_n = 0` for the expansion of `1`).
