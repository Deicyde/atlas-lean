---
article_id: af_7f3da3a983bfc356645289e9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.Order.FinitePosets.mirsky_dual
---

# Mirsky's theorem

**Mirsky's theorem.** For every finite partially ordered set $\alpha$, the maximum chain size of
$\alpha$ equals its minimum antichain cover size: the largest cardinality of a chain in $\alpha$
equals the smallest number of antichains whose union is $\alpha$.

## Depends on

- [Maximum chain size](max-chain-size.md)
- [Minimum antichain cover size](min-antichain-cover-size.md)

## Proof depends on

- [Dual of Dilworth's theorem](mirsky-dual-general.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Order.FinitePosets](../../../../../../sources/v2/MathlibExt.md)
- L. Mirsky, Amer. Math. Monthly 78 (1971), 876-877, DOI 10.2307/2316481. It follows from `mirsky_dual_general`; the instance `[DecidableEq α]` is unused and keeps the Wanted entry's shape.
