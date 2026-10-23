---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.twoPatternAvoiderCount_length_three
---

# Two Pattern Avoider Count length three

Simion and Schmidt's enumeration, as recalled by the source, for `n ≥ 1`:
(a) `A_n(123,132) = A_n(123,213) = A_n(321,231) = A_n(321,312) = 2^{n-1}`;
(b) `A_n(231,312) = A_n(132,213) = 2^{n-1}`;
(c) `A_n(213,312) = A_n(132,231) = 2^{n-1}`;
(d) `A_n(213,231) = A_n(132,312) = 2^{n-1}`;
(e) `A_n(132,321) = A_n(123,231) = A_n(123,312) = A_n(213,321) = 1 + binom(n, 2)`;
(f) `A_n(123,321)` is `n` for `n ≤ 2`, `4` for `n = 3, 4`, and `0` for `n ≥ 5`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TwoPatternAvoidanceCountsWanted](../../../../../../../sources/v2/WantedExt.md)
- Han, *Joint Distributions of 10 Classical Statistics over Permutations Avoiding Two Patterns of Length 3*, INTEGERS 26 (2026), Article A18, Theorem 1 (`integers-2026-A18-thm-1`), citing Simion and Schmidt.
