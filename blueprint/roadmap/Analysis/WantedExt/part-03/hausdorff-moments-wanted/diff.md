---
article_id: af_094da67c4ef6019e14e04b78
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.HausdorffMomentsWanted.Analysis.diff
---

# Iterated backward difference

**Iterated backward difference.** For a real sequence $a$ indexed by $\mathbb{N}^d$ and
multi-indices $k, n \in \mathbb{N}^d$, the iterated backward difference of $a$ is the real number

$$(\Delta^k a)_n = \sum_{j \le k} (-1)^{|k| - |j|} \binom{k}{j} a_{n - j},$$

where $j$ ranges over the multi-indices with $j \le k$ coordinatewise, $|j| = \sum_i j_i$,
$\binom{k}{j} = \prod_i \binom{k_i}{j_i}$, and $n - j$ is computed coordinatewise in $\mathbb{N}$,
with $n_i - j_i = 0$ when $j_i > n_i$.

For $k \le n$ no truncation occurs, and $\Delta^k a$ is the iterate of the backward partial
differences $(\Delta_i a)_n = a_{n - e_i} - a_n$, applied $k_i$ times in each coordinate $i$,
where $e_i \in \mathbb{N}^d$ is the $i$-th unit multi-index.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Multi-index binomial coefficient](multi-choose.md)

## Sources

- [WantedExt, WantedExt.Analysis.HausdorffMomentsWanted](../../../../../sources/v2/WantedExt.md)
