---
article_id: af_bedd5ab57584c9cadac78e1d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.Order.DilworthWanted.dilworth_decomposition
---

# Dilworth's theorem

**Dilworth's theorem.** Let $\alpha$ be a finite partially ordered set. The maximum antichain
size of $\alpha$ equals its minimum chain cover size: the largest number of elements of an
antichain in $\alpha$ equals the smallest number of chains whose union is $\alpha$.

## Depends on

- [Maximum antichain size](max-antichain-size.md)
- [Minimum chain cover size](min-chain-cover-size.md)

## Proof depends on

- [Chain cover](is-chain-cover-fin.md)
- [Chain covers bound the minimum chain cover size](min-chain-cover-size-le-card.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Order.Dilworth](../../../../../../sources/v2/MathlibExt.md)
- R. P. Dilworth, A decomposition theorem for partially ordered sets, Annals of Mathematics 51 (1950), 161-166, DOI 10.2307/1969503.
