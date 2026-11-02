---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.GaltonWatson.extinctionProb
---

# Extinction probability of a Galton–Watson process

**Extinction probability of a Galton–Watson process.** The extinction probability `q = sup_n P(Z_n = 0)`, the limit of the probabilities of
extinction by generation `n` (`tendsto_law_real_zero`). On a path space carrying the process the
events `{Z_n = 0}` increase with `n` (`0` is absorbing), so `q` is the probability of eventual
extinction; this file describes the process through its generation laws and does not construct
the path space.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Generation-size law of a Galton–Watson process](law.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BranchingProcess.GaltonWatson](../../../../sources/v2/MathlibExt.md)
