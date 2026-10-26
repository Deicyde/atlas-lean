---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.pseudoGreedy_conjecture_iff_erdos_graham_question
---

# Koizumi's conjecture is equivalent to the Erdős–Graham question

**Koizumi's conjecture is equivalent to the Erdős–Graham question.** The following are
equivalent. (1) For every positive rational number $r$ whose pseudo-greedy gap sequence
$(\varepsilon_n)_{n \ge 0}$ tends to $0$, we have $\varepsilon_n = 0$ for all sufficiently large
$n$. (2) Every sequence $(a_n)_{n \ge 0}$ of positive integers with $a_n^2 / a_{n+1} \to 1$ such
that $\sum_n 1 / a_n$ converges to a rational number satisfies $a_{n+1} = a_n^2 - a_n + 1$ for
all sufficiently large $n$.

## Depends on

- [Gap sequence of the pseudo-greedy expansion](pseudo-greedy-gap.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DoublyExponentialReciprocalSumWanted](../../../../../sources/v2/WantedExt.md)
- Junnosuke Koizumi, *Irrationality of the Reciprocal Sum of Doubly Exponential Sequences*, INTEGERS 26 (2026), Article A28, Theorem 3, with Conjecture 1 and Question 1 (`integers-2026-A28-thm-3`).
