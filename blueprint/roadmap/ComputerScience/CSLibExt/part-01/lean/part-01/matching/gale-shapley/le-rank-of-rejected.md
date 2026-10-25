---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matching.GaleShapley.le_rank_of_rejected
---

# Rejected proposals bound stable partners

**Rejected proposals bound stable partners.** Let each proposer $m$ have a ranking
$\sigma_m$ of the $n$ receivers ($\sigma_m(k)$ is the choice of $m$ of rank $k$, rank $0$ the
best), and each receiver a ranking of the $n$ proposers. Let $s$ be a state of deferred
acceptance satisfying the invariant, let $\nu$ be a perfect matching that is stable for the
preferences given by the rankings, let $m$ be a proposer, and let $b$ be a natural number at most
the number of proposals $m$ has made in $s$. If for every rank $k < b$ the receiver $\sigma_m(k)$
does not hold $m$ in $s$, then $\sigma_m^{-1}(\nu(m)) \ge b$.

## Depends on

- [Invariant of deferred acceptance](inv.md)
- [Deferred-acceptance state](state.md)
- [Proposers' preferences from rankings](mprefs.md)
- [Receivers' preference profile from rankings](wprefs.md)
- [Stable perfect matching](../../../../../../../Combinatorics/MathlibExt/part-01/matching/gale-shapley/is-stable.md)
- [Perfect matching](../../../../../../../Combinatorics/MathlibExt/part-01/matching/gale-shapley/perfect-matching.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matching.GaleShapley](../../../../../../../../sources/v2/CSLibExt.md)
