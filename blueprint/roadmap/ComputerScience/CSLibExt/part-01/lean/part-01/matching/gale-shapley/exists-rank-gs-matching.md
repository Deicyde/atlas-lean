---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matching.GaleShapley.exists_rank_gsMatching
---

# A proposer's final partner is his last proposal

**A proposer's final partner is his last proposal.** Let each proposer $m$ rank the $n$
receivers by a permutation $\sigma_m$ of $\{0, \dots, n-1\}$, where $\sigma_m(k)$ is his choice
of rank $k$, let each receiver rank the $n$ proposers, and let $p_m$ be the number of proposals
$m$ has made in the final state of deferred acceptance. Then $p_m \ge 1$, and the Gale-Shapley
partner $\mu(m)$ of $m$ has rank $p_m - 1$ in his ranking, that is,
$\sigma_m^{-1}(\mu(m)) = p_m - 1$.

## Depends on

- [Deferred-acceptance state](state.md)
- [Deferred acceptance](gale-shapley.md)
- [The Gale-Shapley matching](gs-matching.md)
- [Perfect matching](../../../../../../../Combinatorics/MathlibExt/part-01/matching/gale-shapley/perfect-matching.md)

## Proof depends on

- [Free proposer](free.md)
- [Invariant of deferred acceptance](inv.md)
- [Choosing the next proposer](chooser.md)
- [When deferred acceptance stops, every proposer is held](held-of-done.md)
- [Initial state of deferred acceptance](init.md)
- [Rejected proposals bound stable partners](le-rank-of-rejected.md)
- [Proposers' preferences from rankings](mprefs.md)
- [Receiver's holder after a proposal](new-holder.md)
- [Cases of the receiver's new holder](new-holder-cases.md)
- [A stable matching has no blocking pair](not-blocking.md)
- [Proposer's partner](partner-m.md)
- [A proposal](propose.md)
- [Remaining proposals](remaining.md)
- [Running deferred acceptance](run.md)
- [Receivers' preference profile from rankings](wprefs.md)
- [Stable perfect matching](../../../../../../../Combinatorics/MathlibExt/part-01/matching/gale-shapley/is-stable.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matching.GaleShapley](../../../../../../../../sources/v2/CSLibExt.md)
