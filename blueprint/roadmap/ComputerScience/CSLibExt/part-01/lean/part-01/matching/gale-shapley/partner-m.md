---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Matching.GaleShapley.partnerM
---

# Proposer's partner

**Proposer's partner.** In a state $s$ of deferred acceptance with $n$ proposers and $n$
receivers, both numbered $0, \dots, n-1$, the partner of a proposer $m$ is the lowest-numbered
receiver that holds $m$ in $s$; if no receiver holds $m$, it is the receiver numbered $m$
(a default value).

## Depends on

- [Deferred-acceptance state](state.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matching.GaleShapley](../../../../../../../../sources/v2/CSLibExt.md)
