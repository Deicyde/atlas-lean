---
article_id: af_43eb3cda8b28663041fc1c0a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: IsDedekindDomain.HeightOneSpectrum.completionResidueFieldEquiv_naturality
---

# Naturality of the residue field identifications

**Naturality of the residue field identifications.** Let $L/K$ be an extension of number
fields, let $v$ be a nonzero prime ideal of $\mathcal{O}_K$ and $w$ a nonzero prime ideal of
$\mathcal{O}_L$ lying over $v$. Let $\mathcal{O}_{K_v}$ and $\mathcal{O}_{L_w}$ be the rings of
integers of the completions $K_v$ and $L_w$, with maximal ideals $\mathfrak{m}_v$ and
$\mathfrak{m}_w$. Then the two maps $\mathcal{O}_{K_v}/\mathfrak{m}_v \to \mathcal{O}_L/w$ agree:
the residue field isomorphism $\mathcal{O}_{K_v}/\mathfrak{m}_v \cong \mathcal{O}_K/v$ followed by
the map $\mathcal{O}_K/v \to \mathcal{O}_L/w$ induced by $\mathcal{O}_K \to \mathcal{O}_L$, and
the map $\mathcal{O}_{K_v}/\mathfrak{m}_v \to \mathcal{O}_{L_w}/\mathfrak{m}_w$ induced by the
canonical map $\mathcal{O}_{K_v} \to \mathcal{O}_{L_w}$ followed by the residue field isomorphism
$\mathcal{O}_{L_w}/\mathfrak{m}_w \cong \mathcal{O}_L/w$.

## Depends on

- [Residue map of completed integer rings](adic-completion-residue-quotient-map.md)
- [Residue field of the completion](../../../../../../../RingTheory/MathlibExt/dedekind-domain/adic-completion-residue-field/completion-residue-field-equiv.md)
- [Residue map of rings of integers](ring-of-integers-residue-quotient-map.md)

## Proof depends on

- [Restriction of the completion map to the rings of integers](../finite-lies-over-valuation/adic-completion-integers-map.md)
- [The completed integer map is compatible with the rings of integers](../adic-completion-integers-map-algebra-map.md)
- [Maximal ideals of completed integer rings lie over each other](../comap-maximal-ideal-adic-completion-inte.md)
- [Residue map to the completed residue field](../../../../../../../RingTheory/MathlibExt/dedekind-domain/adic-completion-residue-field/completion-residue-map.md)
- [Kernel of the completed residue map](../../../../../../../RingTheory/MathlibExt/dedekind-domain/adic-completion-residue-field/ker-completion-residue-map.md)
- [Surjectivity of the completed residue map](../../../../../../../RingTheory/MathlibExt/dedekind-domain/adic-completion-residue-field/surjective-completion-residue-map.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.Completion.FiniteLiesOverResidueNaturality](../../../../../../../../sources/v2/MathlibExt.md)
