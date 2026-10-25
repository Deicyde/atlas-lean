---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matching.GaleShapley.newHolder_cases
---

# Cases of the receiver's new holder

**Cases of the receiver's new holder.** Let $s$ be a state of deferred acceptance, $m$ a
proposer and $w$ a receiver with ranking $\tau_w$ of the proposers ($\tau_w^{-1}(x)$ is the rank
of $x$, rank $0$ the best). Then one of the following holds: $w$ holds nobody in $s$ and holds $m$
after $m$ proposes to her; or $w$ holds some $y$ in $s$ with $\tau_w^{-1}(m) < \tau_w^{-1}(y)$
and holds $m$ after $m$ proposes to her; or $w$ holds some $y$ in $s$ with
$\tau_w^{-1}(m) \ge \tau_w^{-1}(y)$ and holds $y$ after $m$ proposes to her.

## Depends on

- [Deferred-acceptance state](state.md)
- [Receiver's holder after a proposal](new-holder.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matching.GaleShapley](../../../../../../../../sources/v2/CSLibExt.md)
