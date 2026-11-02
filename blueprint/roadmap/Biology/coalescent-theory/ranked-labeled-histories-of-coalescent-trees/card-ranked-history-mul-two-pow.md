---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.card_rankedHistory_mul_two_pow
---

# Number of ranked labeled histories

**Number of ranked labeled histories**: `#histories * 2^{n-1} = n! (n - 1)!`, i.e. there are
`n! (n - 1)! / 2^{n-1}` ranked labeled histories of `n` labeled genes (Edwards 1970).

## Depends on

- [Unordered pairs of lineages](lineage-pair.md)
- [Ranked labeled history](ranked-history.md)

## Proof depends on

- [Number of ranked labeled histories](card-ranked-history.md)
- [Product of pair counts times a power of two is $n!(n-1)!$](prod-choose-two-mul-two-pow.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.Topology](../../../../sources/v2/MathlibExt.md)
