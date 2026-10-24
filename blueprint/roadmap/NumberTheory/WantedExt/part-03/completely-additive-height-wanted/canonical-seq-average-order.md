---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.canonicalSeq_averageOrder
---

# Canonical Seq average Order

Corollary 2 (average-order scale from Equation (7)): if `Π_k ∼ C k^α` with `C, α > 0`, then
the leading prime-sum term `x S_seq(x) = x ∑_{p ≤ x} H_seq(p)/p`, the error term
`∑_{p ≤ x} H_seq(p) log x / log p` of Equation (7), and `F_seq(x) = ∑_{n ≤ x} H_seq(n)` are all
`≍ x^{1+1/α} / (log x)^{1+1/α}`.

## Depends on

- [Canonical Seq Height](canonical-seq-height.md)
- [Profile Partial Sum](profile-partial-sum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.CompletelyAdditiveHeightWanted](../../../../../sources/v2/WantedExt.md)
- Hartosh Singh Bal, *Completely Additive Height Functions: Profile Laws, Matula Bounds, and Inverse Growth*, INTEGERS 26 (2026), Article A116, Corollary 2 (`integers-2026-A116-cor-2`), statement read from the journal PDF (the corpus record carries the prose of Section 7.6 that follows it).
