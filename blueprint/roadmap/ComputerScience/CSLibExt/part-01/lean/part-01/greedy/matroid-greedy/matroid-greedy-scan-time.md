---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.matroidGreedyScan_time
---

# Greedy algorithm on a matroid

**Greedy algorithm on a matroid.** Given an oracle $O$ that accepts or rejects each finite
subset of a type $\alpha$ and a list $L$ of elements of $\alpha$, the greedy algorithm starts from
the empty set, processes the elements of $L$ in order, adds an element $e$ to the current set $T$
when $O$ accepts $T \cup \{e\}$ and leaves $T$ unchanged otherwise, and returns the final set. It
charges one unit of time per element processed.

/-! ## Cost

## Depends on

- [Greedy scan with an independence oracle](matroid-greedy-scan.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.MatroidGreedy](../../../../../../../../sources/v2/CSLibExt.md)
- CLRS, third edition, Section 16.4, procedure GREEDY, without its sorting step. -/ def matroidGreedy (indep : Finset α → Bool) (es : List α) : TimeM ℕ (Finset α) := matroidGreedyScan indep ∅ es
