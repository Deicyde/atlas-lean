---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.maxIndepSetCount_le_of_maxDegree_le
---

# Balogh–Liu–Sharifzadeh–Treglown bound

**Balogh–Liu–Sharifzadeh–Treglown bound.** Let $k \ge 1$ be a real number and let $\Gamma$
be a finite graph with $n$ vertices, minimum degree $\delta(\Gamma)$ and maximum degree
$\Delta(\Gamma) \le k\,\delta(\Gamma)$, and put $b = \sqrt{\delta(\Gamma)}$. Then the number
$\mathrm{mis}(\Gamma)$ of maximal independent sets of $\Gamma$ satisfies
$\mathrm{mis}(\Gamma) \le \bigl(\sum_{0 \le i \le n/b} \binom{n}{i}\bigr) \cdot
3^{\frac{k}{k+1} \cdot \frac{n}{3} + \frac{2n}{3b}}$, where $n/b$ and $2n/(3b)$ are read as $0$
when $\delta(\Gamma) = 0$.

## Depends on

- [Number of maximal independent sets](max-indep-set-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.SumFreeAbelianGroupsWanted](../../../../../../sources/v2/WantedExt.md)
- Nathanaël Hassler and Andrew Treglown, *Notes on Sum-Free Sets in Abelian Groups*, INTEGERS 26 (2026), Article A97, Lemma 5 (`integers-2026-A97-lem-5`).
