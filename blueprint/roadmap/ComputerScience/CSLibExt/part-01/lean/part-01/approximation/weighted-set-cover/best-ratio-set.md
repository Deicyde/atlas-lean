---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.TimeM.bestRatioSet
---

# Set with the least cost per new element

**Set with the least cost per new element.** Given a list $F$ of finite sets, a finite set $U$
and a rational cost $w(S)$ for each finite set $S$, this is the first set $S$ in $F$ with
$S \cap U \ne \emptyset$ that minimizes the ratio $w(S) / |S \cap U|$ among the sets of $F$ meeting
$U$, or nothing when no set of $F$ meets $U$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.WeightedSetCover](../../../../../../../../sources/v2/CSLibExt.md)
