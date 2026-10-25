---
article_id: af_787c60a0f7438c6fbea2ea00
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.isSolution_tail_of_cFiniteWitness
---

# Discarding the exceptional prefix of a C-finite recurrence

**Discarding the exceptional prefix of a C-finite recurrence.** Let $s$ be an integer
sequence, let $p, q \in \mathbb{N}$ and let $c_0, \dots, c_{p-1}$ be integers. If
$s(n + p) = \sum_{i=0}^{p-1} c_i \, s(n + i)$ for every $n \ge q$, then the shifted sequence
$t(n) = s(n + q)$ satisfies $t(n + p) = \sum_{i=0}^{p-1} c_i \, t(n + i)$ for every
$n \in \mathbb{N}$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.CFiniteSequence](../../../../../sources/v2/MathlibExt.md)
