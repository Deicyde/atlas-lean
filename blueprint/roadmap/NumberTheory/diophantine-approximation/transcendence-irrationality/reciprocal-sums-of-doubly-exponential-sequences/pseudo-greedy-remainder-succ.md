---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.pseudoGreedyRemainder_succ
---

# Remainder recursion

**Remainder recursion.** For every real number $r$ and every $n \ge 0$, the remainder
sequence $(x_n)$ and the pseudo-greedy expansion $(a_n)$ of $r$ satisfy $x_{n+1} = x_n - 1/a_n$.

Here $1/0$ is read as $0$.

## Depends on

- [Pseudo-greedy expansion](pseudo-greedy-expansion.md)
- [Pseudo-greedy remainder sequence](pseudo-greedy-remainder.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DoublyExponentialReciprocalSumWanted](../../../../../sources/v2/WantedExt.md)
- Junnosuke Koizumi, *Irrationality of the Reciprocal Sum of Doubly Exponential Sequences*, INTEGERS 26 (2026), Article A28, Section 2 (definition of the remainder sequence).
