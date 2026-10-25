---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Matching.GaleShapley.mprefs
---

# Proposers' preferences from rankings

**Proposers' preferences from rankings.** Given for each proposer $m$ a ranking $\sigma_m$ of
the $n$ receivers ($\sigma_m(k)$ is the choice of $m$ of rank $k$, rank $0$ the best), the
proposers' preference profile assigns to $m$ the strict total order in which $m$ prefers $w$ to
$w'$ when $\sigma_m^{-1}(w) < \sigma_m^{-1}(w')$.

## Depends on

- [Men's preferences](../../../../../../../Combinatorics/MathlibExt/part-01/matching/gale-shapley/mprefs.md)

## Proof depends on

- [Preference order of a ranking](to-order.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matching.GaleShapley](../../../../../../../../sources/v2/CSLibExt.md)
