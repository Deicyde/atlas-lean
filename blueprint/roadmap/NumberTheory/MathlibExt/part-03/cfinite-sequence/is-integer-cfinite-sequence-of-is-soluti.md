---
article_id: af_e387f05d0604d5e22dd332db
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.isIntegerCFiniteSequence_of_isSolution
---

# Solutions of linear recurrences are C-finite

**Solutions of linear recurrences are C-finite.** Let $p \in \mathbb{N}$ and let
$c_0, \dots, c_{p-1}$ be integers. If an integer sequence $s$ satisfies
$s(n + p) = \sum_{i=0}^{p-1} c_i \, s(n + i)$ for every $n \in \mathbb{N}$, then $s$ is C-finite.

## Depends on

- [C-finite integer sequences](is-integer-cfinite-sequence.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.CFiniteSequence](../../../../../sources/v2/MathlibExt.md)
