---
article_id: af_5c84ea487014db5fc156f213
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.IsIntegerCFiniteSequence.exists_isSolution_tail
---

# A tail of a C-finite sequence satisfies a linear recurrence

**A tail of a C-finite sequence satisfies a linear recurrence.** If an integer sequence $s$
is C-finite, then there are a shift $q \in \mathbb{N}$, an order $p \in \mathbb{N}$ and integers
$c_0, \dots, c_{p-1}$ such that the shifted sequence $t(n) = s(n + q)$ satisfies
$t(n + p) = \sum_{i=0}^{p-1} c_i \, t(n + i)$ for every $n \in \mathbb{N}$.

## Depends on

- [C-finite integer sequences](is-integer-cfinite-sequence.md)

## Proof depends on

- [Discarding the exceptional prefix of a C-finite recurrence](is-solution-tail-of-c-finite-witness.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.CFiniteSequence](../../../../../sources/v2/MathlibExt.md)
