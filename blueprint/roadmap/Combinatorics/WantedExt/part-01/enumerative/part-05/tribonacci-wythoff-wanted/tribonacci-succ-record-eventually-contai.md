---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tribonacciSucc_record_eventually_contains
---

# Tribonacci Succ record eventually contains

Records of `out(n) - α n` (notation as in `tribonacciSucc_record_indices`). Part 3: for
every `t > 1` all sufficiently late positive records use `T_{P(t)}` in their Tribonacci
representation, and all sufficiently late negative records use `T_{Q(t)}` (the record's
"(negative) ... contains `P(t)`" is read as `Q(t)` for negative records, following the
paper's "similar statements are true for negative differences": by part 1 a negative record
uses only indices in `Q`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TribonacciWythoffWanted](../../../../../../../sources/v2/WantedExt.md)
- E. Chen et al., *Generalizing the Wythoff Array and Other Fibonacci Facts to Tribonacci Numbers*, Journal of Integer Sequences 28 (2025), Article 25.5.4, Proposition 4, part 3 (`jis-2025-25.5.4-prop-4`).
