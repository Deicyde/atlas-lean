---
article_id: af_01e939d68998163d871de4a5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.Ramanujan.Part1Ch3.Entry11CorollaryNewtonGirard.ramanujan_part1_ch3_entry11_corollary_newton_girard
---

# Newton's identities for absolutely summable sequences

**Newton's identities for absolutely summable sequences.** Let $(a_j)_{j \ge 0}$ be a sequence
of complex numbers with $\sum_j |a_j| < \infty$. Let $(e_n)_{n \ge 0}$ and $(p_k)_{k \ge 1}$ be
complex numbers such that for every $n$ the family $\prod_{j \in s} a_j$, indexed by the
$n$-element finite sets $s$ of natural numbers, is summable with sum $e_n$, and for every
$k \ge 1$ the series $\sum_{j \ge 0} a_j^k$ is summable with sum $p_k$. Then for every $n \ge 1$,

$$n e_n = \sum_{k=1}^{n} (-1)^{k-1} p_k e_{n-k}.$$

## Depends on

This node has no prerequisites.

## Proof depends on

- [Newton's identities for summable families](ramanujan-part1-ch3-entry11-corollary-ne.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Ramanujan.Part1Ch3Entry11CorollaryNewtonGirard](../../../../../../../sources/v2/MathlibExt.md)
- Berndt, Ramanujan's Notebooks Part I, Chapter 3, Corollary to Entry 11, printed p. 66 / PDF p. 76. Proves `Wanted` entry `ramanujan_part1_ch3_entry11_corollary_newton_girard`.
