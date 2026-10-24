---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.dumontThomas_numeration
---

# Dumont Thomas numeration

Dumont–Thomas numeration for `ℕ`: let `u = η(u)` be a right-infinite fixed point of a
substitution `η` with growing seed `u₀ = a`. For every `n ≥ 1` there is a unique `k` and a
unique sequence `(mᵢ, aᵢ)_{i = 0, …, k}` that is `a`-admissible with `m_k ≠ ε` and
`u₀ ⋯ u_{n-1} = η^k(m_k) ⋯ η⁰(m₀)`. The fixed-point equation is stated prefixwise:
`η(u₀ ⋯ u_{n-1})` is a prefix of `u` for every `n`. Uniqueness of the sequence is equality at
the indices `0, …, k`.

## Depends on

- [Is Letter Admissible Sequence](is-letter-admissible-sequence.md)
- [Is Substitution](is-substitution.md)
- [Extension of a letter map to finite words](../../../../MathlibExt/part-01/infinite-word/pure-morphic-word/morph-extend.md)
- [Iterates of a letter map](../../../../MathlibExt/part-01/infinite-word/pure-morphic-word/morph-iterate.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.DumontThomasNumerationWanted](../../../../../../sources/v2/WantedExt.md)
- Sébastien Labbé and Jana Lepšová, *Dumont-Thomas Complement Numeration Systems for ℤ*, INTEGERS 24 (2024), Article A112, Theorem 3.2 (Dumont and Thomas, Theorem 1.5).
