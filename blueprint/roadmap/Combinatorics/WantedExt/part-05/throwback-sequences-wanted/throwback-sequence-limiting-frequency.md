---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.throwbackSequence_limiting_frequency
---

# Throwback Sequence limiting frequency

For a sequence `X` of distinct positive integers and a term `x = X j`, the limiting
frequency of `x` in `T(X)` is
`f(x) = 1 / (x - σ(x) + 1) · ∏_{w < x, w ∈ X} (w - σ(w)) / (w - σ(w) + 1)`,
where `σ(w) = #{i : X i < w}` is the index of `w` in the sorted sequence `S(X)`.

## Depends on

- [Throwback Sequence](throwback-sequence.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ThrowbackSequencesWanted](../../../../../sources/v2/WantedExt.md)
- Jesiah Darnell and Benjamin F. Dribus, *Throwback Sequences of Positive Integers*, Journal of Integer Sequences 28 (2025), Article 25.5.1, Theorem 4 (`jis-2025-25.5.1-thm-4`).
