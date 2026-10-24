---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gobelSequence_residues_singleton_or_injective
---

# Gobel Sequence residues singleton or injective

Theorem 18: for a prime `p` and `k, l, r ≥ 2`, let
`I = {1 ≤ n < p : g_{k,l}(n) ≡ 0 (mod p^{r-1})}` (congruence in `ℤ_(p)`) and let
`G^r_{k,l,p}` be the set of residues of `g_{k,l}(n)` modulo `p^r` for `n ∈ I`. Then
`G^r_{k,l,p} = {0}` or `|G^r_{k,l,p}| = |I|`. For `n < p`, `g_{k,l}(n) ∈ ℤ_(p)`, so the
residue is `ratResidue (p^r)`; `x ≡ 0 (mod p^{r-1})` is written
`x = 0 ∨ r - 1 ≤ padicValRat p x`.

## Depends on

- [Gobel Sequence](gobel-sequence.md)
- [Rat Residue](rat-residue.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GobelSequenceWanted](../../../../../sources/v2/WantedExt.md)
- Gima, Matsusaka, Miyazaki, and Yara, *On Integrality and Asymptotic Behavior of the (k, l)-Göbel Sequences*, Journal of Integer Sequences 27 (2024), Article 24.8.1, Theorem 18 (`jis-2024-24.8.1-thm-18`).
