---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Probability.ScottishBook17Wanted.urnConversePoisson
---

# Scottish Book17 Wanted

Converse of Poisson's theorem for urns. Consider a sequence of urns, each
containing white balls (recorded as `1`) and black balls (recorded as `0`),
whose compositions are unknown and are described by probabilities `prob n`.
For each urn in turn, draw one ball and record the outcome `X n`. Then,
with probability `1`, if the average of the outcomes `(1 / n) ∑ i < n, X i`
converges to a number `L`, then the average of the unknown probabilities
`(1 / n) ∑ i < n, prob i` also converges to `L`. The draws are pairwise
independent `{0, 1}`-valued variables with `μ {X n = 1} = prob n`; for
uniformly bounded variables pairwise independence suffices for the strong
law used here, via the variance bound `∑ Var / n ^ 2 < ∞`. Source:
S. Ulam, Problem 17 of the Scottish Book. The proof is Kolmogorov's strong
law of large numbers for independent bounded variables (1933).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Probability.ScottishBook17Wanted](../../../sources/v2/WantedExt.md)
