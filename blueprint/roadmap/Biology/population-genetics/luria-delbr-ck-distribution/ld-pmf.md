---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.PopulationGenetics.LuriaDelbruck.ldPmf
---

# Luria–Delbrück distribution

**Luria–Delbrück distribution.** The **Luria–Delbrück probability** of `n` mutants with expected mutation number `m`: the
compound-Poisson law `∑_k e^{-m} m^k / k! · cloneProb^{*k}(n)`. Since clones have size at
least `1`, only `k ≤ n` contribute.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Lea–Coulson clone-size law](clone-prob.md)
- [Convolution power of a sequence on the naturals](conv-pow.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.LuriaDelbruck](../../../../sources/v2/MathlibExt.md)
