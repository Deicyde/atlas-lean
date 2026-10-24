---
article_id: af_0c5de0a9733902d7663254f5
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.HausdorffMomentsWanted.Analysis.HausdorffBounded
---

# Hausdorff-bounded sequences

**Hausdorff-bounded sequences.** A real sequence $a$ indexed by $\mathbb{N}^d$ is Hausdorff
bounded if there is a real constant $M$ such that for every multi-index $n \in \mathbb{N}^d$,

$$\sum_{k \le n} \left| \binom{n}{k} (\Delta^k a)_n \right| \le M,$$

where $k$ ranges over the multi-indices with $k \le n$ coordinatewise,
$\binom{n}{k} = \prod_i \binom{n_i}{k_i}$ is the multi-index binomial coefficient, and
$\Delta^k a$ is the iterated backward difference of $a$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Iterated backward difference](diff.md)
- [Multi-index binomial coefficient](multi-choose.md)

## Sources

- [WantedExt, WantedExt.Analysis.HausdorffMomentsWanted](../../../../../sources/v2/WantedExt.md)
