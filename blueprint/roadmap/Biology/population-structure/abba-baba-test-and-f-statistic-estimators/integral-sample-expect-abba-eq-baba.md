---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.FStatistics.DriftModel.integral_sampleExpect_abba_eq_baba
---

# The unpolarized D-statistic numerator vanishes on a tree

**The unpolarized D-statistic numerator vanishes on a tree.** In the drift model, if no edge
lies on both the `P1–P2` and the `P3–O` path (as on the tree `((P1, P2), P3), O`), then the
expected unpolarized `ABBA` and `BABA` counts are equal. Thus `BABA - ABBA` and its sign reversal
have expectation `0`. The integrability hypotheses make both expectations meaningful.

## Depends on

- [Unpolarized ABBA site-pattern indicator](abba.md)
- [Unpolarized BABA site-pattern indicator](baba.md)
- [Expectation under independent haplotype sampling](sample-expect.md)
- [Admixture-graph drift model](../patterson-s-f-statistics/drift-model.md)
- [Allele frequency of a population in the drift model](../patterson-s-f-statistics/freq.md)

## Proof depends on

- [ABBA–BABA equals `f4`](integral-sample-expect-baba-sub-abba.md)
- [Sampling expectation commutes with subtraction](sample-expect-sub.md)
- [f4 vanishes for edge-disjoint paths](../patterson-s-f-statistics/f4-eq-zero-of-disjoint.md)
- [f4 statistic](../patterson-s-f-statistics/f4.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.ADMIXTOOLS](../../../../sources/v2/MathlibExt.md)
