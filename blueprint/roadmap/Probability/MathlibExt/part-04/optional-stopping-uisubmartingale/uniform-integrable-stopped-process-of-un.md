---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.Submartingale.uniformIntegrable_stoppedProcess_of_uniformIntegrable
---

# General optional stopping, uniform integrability preservation

**General optional stopping, uniform integrability preservation.** Let $\mu$ be a
probability measure and let $(f_n)_{n \in \mathbb{N}}$ be a real-valued submartingale with
respect to a filtration $(\mathcal{F}_n)_{n \in \mathbb{N}}$ that is uniformly integrable. Then
for every stopping time $\tau$ with values in $\mathbb{N} \cup \{\infty\}$, the stopped process
$(f_{\tau \wedge n})_{n \in \mathbb{N}}$ is uniformly integrable.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Optional stopping preserves uniform integrability of martingales](../optional-stopping-uniform-integrable/uniform-integrable-stopped-process-of-un.md)

## Sources

- [MathlibExt, MathlibExt.Probability.OptionalStoppingUISubmartingale](../../../../../sources/v2/MathlibExt.md)
