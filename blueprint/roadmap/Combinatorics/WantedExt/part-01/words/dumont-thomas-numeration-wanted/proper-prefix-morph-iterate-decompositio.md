---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.properPrefix_morphIterate_decomposition
---

# Proper Prefix morph Iterate decomposition

If `ℓ ≥ 1` and `m` is a proper prefix of `η^ℓ(a)`, then there are `(m', a') ∈ A* × A`
and `m'' ∈ A*` with `m'a'` a prefix of `η(a)`, `m''` a proper prefix of `η^{ℓ-1}(a')`, and
`m = η^{ℓ-1}(m') m''`.

## Depends on

- [Is Substitution](is-substitution.md)
- [Morph Iterate](../../../../MathlibExt/part-01/infinite-word/pure-morphic-word/morph-iterate.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.DumontThomasNumerationWanted](../../../../../../sources/v2/WantedExt.md)
- Sébastien Labbé and Jana Lepšová, *Dumont-Thomas Complement Numeration Systems for ℤ*, INTEGERS 24 (2024), Article A112, Lemma 3.5 (Dumont and Thomas, Lemma 1.4).
