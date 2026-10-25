---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.TimeM.matroidGreedy
---

# Greedy algorithm on a matroid

**Greedy algorithm on a matroid.** Given an oracle $O$ that accepts or rejects each finite
subset of a type $\alpha$ and a list $L$ of elements of $\alpha$, the greedy algorithm starts from
the empty set, processes the elements of $L$ in order, adds an element $e$ to the current set $T$
when $O$ accepts $T \cup \{e\}$ and leaves $T$ unchanged otherwise, and returns the final set. It
charges one unit of time per element processed.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Greedy scan with an independence oracle](matroid-greedy-scan.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.MatroidGreedy](../../../../../../../../sources/v2/CSLibExt.md)
- CLRS, third edition, Section 16.4, procedure GREEDY, without its sorting step.
