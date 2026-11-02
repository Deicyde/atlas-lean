---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.Statistics.TwoGroupsTesting.positiveFDR
---

# Storey's positive false discovery rate

**Storey's positive false discovery rate.** Storey's positive false discovery rate `pFDR = E[V / R | R > 0]` for `m` tests whose
(null, rejected) indicator pairs are i.i.d. with law `q`: `V / R` is the false discovery
proportion.

## Depends on

This node has no prerequisites.

## Proof depends on

- [False discovery proportion](../valid-p-values-and-false-discovery-proportion/false-discovery-proportion.md)
- [True-null set of a test outcome vector](null-set.md)
- [Probability of a test outcome vector](outcome-weight.md)
- [Rejection set of a test outcome vector](rejected-set.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.TwoGroupsTesting](../../../../sources/v2/MathlibExt.md)
