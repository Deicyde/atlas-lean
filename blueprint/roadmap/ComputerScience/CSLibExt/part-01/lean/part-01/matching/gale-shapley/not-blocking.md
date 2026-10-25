---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matching.GaleShapley.not_blocking
---

# A stable matching has no blocking pair

**A stable matching has no blocking pair.** Let each proposer $m$ have a ranking $\sigma_m$ of
the $n$ receivers and each receiver $w$ a ranking $\tau_w$ of the $n$ proposers, where
$\sigma_m^{-1}(x)$ and $\tau_w^{-1}(x)$ are ranks ($0$ the best). If $\nu$ is a perfect matching
that is stable for the preferences given by these rankings, there are no proposer $m$ and
receiver $w$ with $\sigma_m^{-1}(w) < \sigma_m^{-1}(\nu(m))$ and
$\tau_w^{-1}(m) < \tau_w^{-1}(\nu^{-1}(w))$.

## Depends on

- [Proposers' preferences from rankings](mprefs.md)
- [Receivers' preference profile from rankings](wprefs.md)
- [Stable perfect matching](../../../../../../../Combinatorics/MathlibExt/part-01/matching/gale-shapley/is-stable.md)
- [Perfect matching](../../../../../../../Combinatorics/MathlibExt/part-01/matching/gale-shapley/perfect-matching.md)

## Proof depends on

- [Relation of a strict total order](../../../../../../../Combinatorics/MathlibExt/part-01/matching/gale-shapley/lt.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matching.GaleShapley](../../../../../../../../sources/v2/CSLibExt.md)
