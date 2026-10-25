---
article_id: af_8d1d14fa5fdfb31476f2da94
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.ExactSubsetSum.exactSubsetSum
---

# Exact subset sum procedure

**Exact subset sum procedure.** Given a list $x$ of natural numbers and a target
$t \in \mathbb{N}$, the procedure first computes the list $L = (\ell_1, \dots, \ell_m)$ of
attainable sums of $x$ with target $t$, then scans it from left to right, keeping a running
maximum that starts at $0$, and returns $\max(0, \ell_1, \dots, \ell_m)$. Its counted events
are those of computing $L$ plus one per entry of $L$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Attainable sums in exact subset sum](exact-subset-sum-sums.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.ExactSubsetSum](../../../../../../../../sources/v2/CSLibExt.md)
