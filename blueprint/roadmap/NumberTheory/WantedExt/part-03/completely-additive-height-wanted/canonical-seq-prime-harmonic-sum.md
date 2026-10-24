---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.canonicalSeq_primeHarmonicSum
---

# Canonical Seq prime Harmonic Sum

Theorem 5 (prime-harmonic growth for the canonical sequential model): if `Π_k ∼ C k^α` with
`C, α > 0` and `m = π(x)`, then `S_seq(x) = ∑_{p ≤ x} H_seq(p)/p ∼ (α / C^{1/α}) m^{1/α} / log m`,
and `S_seq(x) ≍ x^{1/α} / (log x)^{1+1/α}`.

## Depends on

- [Canonical Seq Height](canonical-seq-height.md)
- [Profile Partial Sum](profile-partial-sum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.CompletelyAdditiveHeightWanted](../../../../../sources/v2/WantedExt.md)
- Hartosh Singh Bal, *Completely Additive Height Functions: Profile Laws, Matula Bounds, and Inverse Growth*, INTEGERS 26 (2026), Article A116, Theorem 5 (`integers-2026-A116-thm-5`).
