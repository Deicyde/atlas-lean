---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.randomJoining_singleton
---

# Each ranked labeled history has probability `2^{n-1} / (n! (n - 1)!)`

**Each ranked labeled history has probability `2^{n-1} / (n! (n - 1)!)`** under random
joining (Edwards 1970; Tajima 1983).

## Depends on

- [Unordered pairs of lineages](lineage-pair.md)
- [Ranked labeled history](ranked-history.md)
- [Random joining](random-joining.md)

## Proof depends on

- [Product of pair counts times a power of two is $n!(n-1)!$](prod-choose-two-mul-two-pow.md)
- [Every ranked history is equally likely under random joining](random-joining-singleton-eq-inv.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.Topology](../../../../sources/v2/MathlibExt.md)
