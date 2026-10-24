---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.commaChild_parent_eq
---

# Comma Child parent eq

Recovering the parent: in base `b ≥ 2`, if `n` is a comma-child of a positive `k` then
`k = n - x·b - f`, where `f = δ(n)` is the leading digit of `n` and `x = (n - f) mod b`; in
particular, if `n - x·b - f < 0` then `n` is not a comma-child of any positive integer.

## Depends on

- [Is Comma Candidate](../../../../MathlibExt/part-04/comma-sequence/is-comma-candidate.md)
- [Comma Msd](../../../../MathlibExt/part-04/comma-sequence/comma-msd.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.CommaSequenceGraphsWanted](../../../../../../sources/v2/WantedExt.md)
- Éric Angelini, Michael S. Branicky, Giovanni Resta, N. J. A. Sloane, and David W. Wilson, *The Comma Sequence: A Simple Sequence with Bizarre Properties*, The Fibonacci Quarterly 62 (2024), no. 3, Lemma 5.3 (`fq-2024-sloane05302024-lem-5.3`).
