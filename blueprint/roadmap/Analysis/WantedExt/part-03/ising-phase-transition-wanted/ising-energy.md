---
article_id: af_d31f5cec630f93d6f4a419ca
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.IsingPhaseTransitionWanted.Analysis.IsingPhaseTransition.isingEnergy
---

# Energy of an Ising configuration

**Energy of an Ising configuration.** For a positive integer $L$, let $\sigma$ be a spin
configuration on the periodic $L \times L$ square lattice, assigning to each site $p$ a spin
$\sigma_p \in \{1, -1\}$. Its energy in the zero-field ferromagnetic Ising model with unit
coupling is

$$H_L(\sigma) = -\sum_p \left(\sigma_p \sigma_{p + e_1} + \sigma_p \sigma_{p + e_2}\right),$$

where $p$ runs over all sites, and $p + e_1$ and $p + e_2$ are obtained from $p$ by adding $1$
modulo $L$ to its first and to its second coordinate respectively.

## Depends on

- [Sites of the periodic square lattice](ising-site.md)

## Proof depends on

- [Right neighbour](right-neighbour.md)
- [Numerical value of a spin](spin-value.md)
- [Upward neighbour](up-neighbour.md)

## Sources

- [WantedExt, WantedExt.Analysis.IsingPhaseTransitionWanted](../../../../../sources/v2/WantedExt.md)
