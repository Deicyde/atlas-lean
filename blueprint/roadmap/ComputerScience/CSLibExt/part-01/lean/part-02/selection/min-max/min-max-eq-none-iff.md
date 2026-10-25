---
article_id: af_afbac387037d91e887c1781e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.minMax_eq_none_iff
---

# The min–max algorithm returns no result exactly on the empty list

**The min–max algorithm returns no result exactly on the empty list.** For every list $xs$
over a linearly ordered type, the simultaneous minimum and maximum algorithm returns no result on
$xs$ if and only if $xs$ is empty.

## Depends on

- [Simultaneous minimum and maximum](min-max.md)

## Proof depends on

- [Correctness of the simultaneous minimum and maximum algorithm](min-max-ret.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Selection.MinMax](../../../../../../../../sources/v2/CSLibExt.md)
