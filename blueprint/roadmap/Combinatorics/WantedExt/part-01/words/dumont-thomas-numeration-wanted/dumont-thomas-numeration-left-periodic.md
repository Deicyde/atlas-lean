---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.dumontThomas_numeration_leftPeriodic
---

# Dumont Thomas numeration left Periodic

Dumont–Thomas numeration for left-infinite periodic points: let `η` be a substitution with
growing letter `b`, `u ∈ Per_{ℤ<0}(η)` with `u₋₁ = b`, and `p ≥ 1` a period of `u`. For every
`n ≤ -2` there is a unique `k` with `p ∣ k` and a unique sequence `(mᵢ, aᵢ)_{i = 0, …, k-1}`
that is `b`-admissible with
`η^{p-1}(m_{k-1}) ⋯ η⁰(m_{k-p}) a_{k-p} ≠ η^p(b)` and
`u_{-|η^k(b)|} ⋯ u_{n-1} = η^{k-1}(m_{k-1}) ⋯ η⁰(m₀)`.
Encoding: the left-infinite word is `v : ℕ → A` with `v j = u_{-1-j}`, periodicity says that
`η^p(u_{-m} ⋯ u_{-1})` is a suffix of `u` for every `m`, and `n = -N` with `N ≥ 2`. The
condition `N ≤ |η^k(b)|` makes explicit that the word `u_{-|η^k(b)|} ⋯ u_{n-1}` is defined
(it excludes the vacuous `k = 0` reading under truncated subtraction).

## Depends on

- [Is Letter Admissible Sequence](is-letter-admissible-sequence.md)
- [Is Substitution](is-substitution.md)
- [Iterates of a letter map](../../../../MathlibExt/part-01/infinite-word/pure-morphic-word/morph-iterate.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.DumontThomasNumerationWanted](../../../../../../sources/v2/WantedExt.md)
- Sébastien Labbé and Jana Lepšová, *Dumont-Thomas Complement Numeration Systems for ℤ*, INTEGERS 24 (2024), Article A112, Theorem 4.2.
