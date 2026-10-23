---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.two_commaChildren_iff
---

# Two comma Children iff

Numbers with two comma-children, in base `b ≥ 2`: (a) a positive `n < b²` has two children
iff `n = w·b + x` with `1 ≤ x`, `2x ≤ b - 1` and `w = b - 1 - 2x` (so `0 ≤ w ≤ b - 3`);
(b) an `n ≥ b²` has two children iff its base-`b` representation is
`d (b-1)…(b-1) d (b-1-d)` with `1 ≤ d ≤ b - 2` and `i ≥ 0` digits `b - 1` (digits listed least
significant first below). A child of `k` is `k + b·(k mod b) + y` for a digit `y` that is its
leading digit (`IsCommaCandidate`); distinct digits give distinct children.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.CommaSequenceGraphsWanted](../../../../../../sources/v2/WantedExt.md)
- Éric Angelini, Michael S. Branicky, Giovanni Resta, N. J. A. Sloane, and David W. Wilson, *The Comma Sequence: A Simple Sequence with Bizarre Properties*, The Fibonacci Quarterly 62 (2024), no. 3, Theorem 5.2 (`fq-2024-sloane05302024-thm-5.2`).
