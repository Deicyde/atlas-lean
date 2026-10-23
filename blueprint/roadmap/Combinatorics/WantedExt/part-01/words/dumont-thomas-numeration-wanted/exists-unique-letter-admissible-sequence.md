---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.existsUnique_letterAdmissibleSequence_of_properPrefix
---

# Exists Unique letter Admissible Sequence of proper Prefix

If `p ≥ 1` and `m` is a proper prefix of `η^p(x)`, then there is a unique `x`-admissible
sequence `(mᵢ, aᵢ)_{i = 0, …, p-1}` with `|m| = ∑_{j=0}^{p-1} |η^j(m_j)|` (uniqueness at the
indices `0, …, p-1`); moreover `m = η^{p-1}(m_{p-1}) ⋯ η⁰(m₀)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.DumontThomasNumerationWanted](../../../../../../sources/v2/WantedExt.md)
- Sébastien Labbé and Jana Lepšová, *Dumont-Thomas Complement Numeration Systems for ℤ*, INTEGERS 24 (2024), Article A112, Lemma 3.9.
