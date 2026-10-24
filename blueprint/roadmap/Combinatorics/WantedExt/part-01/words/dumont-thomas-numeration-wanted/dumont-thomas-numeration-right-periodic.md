---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.dumontThomas_numeration_rightPeriodic
---

# Dumont Thomas numeration right Periodic

Dumont–Thomas numeration for right-infinite periodic points: let `η` be a substitution
with growing letter `a`, `u ∈ Per_{ℤ≥0}(η)` with `u₀ = a`, and `p ≥ 1` a period of `u`. For
every `n ≥ 1` there is a unique `k` with `p ∣ k` and a unique sequence
`(mᵢ, aᵢ)_{i = 0, …, k-1}` that is `a`-admissible with `m_{k-1} ⋯ m_{k-p} ≠ ε` and
`u₀ ⋯ u_{n-1} = η^{k-1}(m_{k-1}) ⋯ η⁰(m₀)`. The periodicity `η^p(u) = u` is stated prefixwise;
sequence uniqueness is equality at the indices `0, …, k-1`.

## Depends on

- [Is Letter Admissible Sequence](is-letter-admissible-sequence.md)
- [Is Substitution](is-substitution.md)
- [Morph Iterate](../../../../MathlibExt/part-01/infinite-word/pure-morphic-word/morph-iterate.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.DumontThomasNumerationWanted](../../../../../../sources/v2/WantedExt.md)
- Sébastien Labbé and Jana Lepšová, *Dumont-Thomas Complement Numeration Systems for ℤ*, INTEGERS 24 (2024), Article A112, Theorem 4.1.
