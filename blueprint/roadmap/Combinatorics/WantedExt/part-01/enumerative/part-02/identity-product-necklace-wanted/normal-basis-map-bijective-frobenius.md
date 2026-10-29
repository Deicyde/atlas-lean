---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.normalBasisMap_bijective_frobenius
---

# Normal Basis Map bijective frobenius

Lemma 28: for `n = [K : F]`, `q = |F|` and a normal basis `β, β^q, …, β^{q^{n-1}}`, the
map `Φ(a) = ∑ aᵢ β^{qⁱ}` from `Fⁿ` to `K` is a bijection that turns Frobenius into rotation:
`Φ(a)^q = Φ(a ∘ σ⁻¹)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.IdentityProductNecklaceWanted](../../../../../../../sources/v2/WantedExt.md)
- Darij Grinberg and Peter Mao, *Necklaces over a Group with Identity Product*, Journal of Integer Sequences 29 (2026), Article 26.4.6, Lemma 28, with `Φ` as defined in Section 9 of the arXiv text (`jis-2026-26.4.6-lem-28`).
