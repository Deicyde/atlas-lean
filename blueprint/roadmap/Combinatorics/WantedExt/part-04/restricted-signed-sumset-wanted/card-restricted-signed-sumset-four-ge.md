---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_restrictedSignedSumset_four_ge
---

# Card restricted Signed Sumset four ge

For a `k`-element set of positive integers with `k ≥ 5`, the conjunction states the
`8k-15` lower bound and its equality case as an `↔`: the paper prints the inverse
direction, and the converse (every `m*{1,3,…,2k-1}` attains `8k-15`) is included. The existential `m` is explicitly required to
belong to `A` and be no larger than every member, so it is exactly `min(A)` without a
proof-valued `min'` argument; the conclusion is `m*{1,3,…,2k-1}`. The hypothesis
`5 ≤ k` is the paper's own: Theorem 9 is stated for `k ≥ 5`, and the paper proves it from
its five-element base case Theorem 10 via Lemma 1 and Theorem 5, so Theorem 10 below is
the `k = 5` specialization of this statement rather than a separate case.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.RestrictedSignedSumsetWanted](../../../../../sources/v2/WantedExt.md)
- Mohan, Raj Kumar Mistri, Ram Krishna Pandey, *Some Direct and Inverse Problems for the Restricted Signed Sumset in the Set of Integers*, INTEGERS 24 (2024), Article A81, Theorem 9.
