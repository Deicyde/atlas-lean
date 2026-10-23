---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.pseudoGreedyRemainder
---

# Pseudo Greedy Remainder

The remainder sequence `x_n` of the pseudo-greedy expansion of a real number `r`, indexed
from `0`: `x 0 = r` and `x (n + 1) = x n - 1 / a n` with `a n = ⌊(x n)⁻¹ + 1⌉`, the integer
nearest to `(x n)⁻¹ + 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.DoublyExponentialReciprocalSumWanted](../../../../../sources/v2/WantedExt.md)
- Junnosuke Koizumi, *Irrationality of the Reciprocal Sum of Doubly Exponential Sequences*, INTEGERS 26 (2026), Article A28, Section 2 (definitions of the pseudo-greedy expansion and its remainder sequence).
