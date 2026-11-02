---
article_id: af_e99d6921e47734f12ebb7e7a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.BeardwoodHaltonHammersleyConstantWanted.bhhConstantFor_eq_of_unique_characterization
---

# The BHH constant equals the unique BHH limit

**The BHH constant equals the unique BHH limit.** Let $\mu$ be a measure on the plane and
$\beta$ a real number. If, for every real $\gamma$, $\gamma$ is a BHH limit for $\mu$ if and only
if $\gamma = \beta$, then the BHH constant of $\mu$ (the infimum of its BHH limits) equals $\beta$.

The hypothesis excludes the case with no BHH limit, where the infimum is $0$ by convention.

## Depends on

- [BHH constant of a law](is-bhhconstant-for.md)
- [Points of the Euclidean plane](planar-point.md)
- [BHH constant of a sampling law](bhh-constant-for.md)

## Proof depends on

- [BHH limit values of a sampling law](bhh-limit-values.md)

## Sources

- [WantedExt, WantedExt.Probability.BeardwoodHaltonHammersleyConstantWanted](../../../../sources/v2/WantedExt.md)
