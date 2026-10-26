---
article_id: af_8e33dbd24c26ebe8b25e8c25
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: IsDedekindDomain.HeightOneSpectrum.ramificationIdx_adicCompletionIntegersMap
---

# Completion preserves the ramification index

**Completion preserves the ramification index.** Let $L/K$ be an extension of number fields,
let $v$ be a nonzero prime ideal of $\mathcal{O}_K$ and $w$ a nonzero prime ideal of
$\mathcal{O}_L$ lying over $v$. Let $\mathcal{O}_{K_v}$ and $\mathcal{O}_{L_w}$ be the rings of
integers of the completions $K_v$ and $L_w$, with $\mathcal{O}_{L_w}$ an algebra over
$\mathcal{O}_{K_v}$ via the canonical map. Then the ramification index of the maximal ideal of
$\mathcal{O}_{L_w}$ over $\mathcal{O}_{K_v}$ equals the ramification index of $w$ over $v$.

## Depends on

- [Restriction of the completion map to the rings of integers](../finite-lies-over-valuation/adic-completion-integers-map.md)

## Proof depends on

- [The map of completed integer rings is injective](adic-completion-integers-map-injective.md)
- [Maximal ideals of completed integer rings lie over each other](../comap-maximal-ideal-adic-completion-inte.md)
- [Valuation of the image under the completion map](../finite-lies-over-valuation/valuation-adic-completion-map.md)
- [Additive valuations scale by the ramification index](../../../../../../../RingTheory/MathlibExt/ramification-inertia/valuation/add-val-algebra-map-eq-ramification-idx.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.Completion.FiniteLiesOverRamificationIndex](../../../../../../../../sources/v2/MathlibExt.md)
