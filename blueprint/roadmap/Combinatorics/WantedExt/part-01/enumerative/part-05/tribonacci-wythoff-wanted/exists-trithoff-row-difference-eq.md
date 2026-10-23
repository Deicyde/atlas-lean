---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_trithoff_row_difference_eq
---

# Exists trithoff row difference eq

The difference sequence of the Trithoff row through `[a]_T` contains `[11 · a]_T`, the
digit-wise product evaluated without carries (digit `i` is `a_i + a_{i-1}`). The row entries
from `[a]_T` rightwards are `[0^k a]_T`; the witness difference is taken among them.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TribonacciWythoffWanted](../../../../../../../sources/v2/WantedExt.md)
- E. Chen et al., *Generalizing the Wythoff Array and Other Fibonacci Facts to Tribonacci Numbers*, Journal of Integer Sequences 28 (2025), Article 25.5.4, Proposition 8 (`jis-2025-25.5.4-prop-8`).
