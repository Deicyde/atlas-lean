---
article_id: af_805553939c44b4ae729884b7
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.ErdosProblem794Wanted.conjecture_refuted
---

# Refutation of Erdős Problem 794

**Refutation of Erdős Problem 794.** It is not true that for every natural number $n$ and every
family $H$ of $3$-element subsets of $\{0, 1, \dots, 3n - 1\}$ with at least $n^3 + 1$ members,
there is a $4$-element set $S$ such that at least $3$ members of $H$ are subsets of $S$, or there
is a $5$-element set $S$ such that at least $7$ members of $H$ are subsets of $S$.

Phillip Harris gave an explicit counterexample on $9$ vertices.

## Depends on

- [Erdős Problem 794 on dense 3-uniform hypergraphs](conjecture.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ErdosProblem794Wanted](../../../../../sources/v2/WantedExt.md)
- Phillip Harris counterexample, formalized by Aristotle, ChatGPT, and Boris Alexeev at plby/lean-proofs commit 8822f7ddef30fadbd92e1c6ab4ed897af356af5e, https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/v4.29.1/ErdosProblems/Erdos794.lean. Moved from `OpenConjectures/Combinatorics/ErdosProblem794`.
