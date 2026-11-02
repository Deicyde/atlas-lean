---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.CancerGenomics.CancerCellFraction.exists_threshold
---

# The clonal call is a read-count threshold

**The clonal call is a read-count threshold**: for every CCF threshold `t` and posterior
level `γ` there is `a₀` such that, for `a ≤ n`, the mutation is called clonal iff `a₀ ≤ a`
(`a₀ = n + 1` when no count is called clonal).

## Depends on

- [Grid model for the cancer cell fraction](grid-model.md)
- [Clonal call for a mutation](is-clonal.md)

## Proof depends on

- [The clonal call is upward closed in the read count](mono.md)

## Sources

- [MathlibExt, MathlibExt.Biology.CancerGenomics.CancerCellFraction](../../../../sources/v2/MathlibExt.md)
