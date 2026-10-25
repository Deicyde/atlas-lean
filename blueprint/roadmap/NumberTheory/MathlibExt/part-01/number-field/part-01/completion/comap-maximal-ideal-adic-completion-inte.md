---
article_id: af_a0b2aaf0d2e7b3a9705f4c97
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: IsDedekindDomain.HeightOneSpectrum.comap_maximalIdeal_adicCompletionIntegersMap
---

# Maximal ideals of completed integer rings lie over each other

**Maximal ideals of completed integer rings lie over each other.** Let $L/K$ be an extension
of number fields, let $v$ be a nonzero prime ideal of $\mathcal{O}_K$ and $w$ a nonzero prime
ideal of $\mathcal{O}_L$ lying over $v$. Let $\mathcal{O}_{K_v}$ and $\mathcal{O}_{L_w}$ be the
rings of integers of the completions $K_v$ and $L_w$. Then the preimage of the maximal ideal of
$\mathcal{O}_{L_w}$ under the canonical map $\mathcal{O}_{K_v} \to \mathcal{O}_{L_w}$ is the
maximal ideal of $\mathcal{O}_{K_v}$.

## Depends on

- [Restriction of the completion map to the rings of integers](finite-lies-over-valuation/adic-completion-integers-map.md)

## Proof depends on

- [Valuation of the image under the completion map](finite-lies-over-valuation/valuation-adic-completion-map.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.Completion.FiniteLiesOverMaximalIdeal](../../../../../../../sources/v2/MathlibExt.md)
