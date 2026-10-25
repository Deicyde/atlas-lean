---
article_id: af_42ce3f3e093aea2ec760f739
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.minMax_eq_some_iff
---

# Characterization of the min–max output

**Characterization of the min–max output.** For every list $xs$ over a linearly ordered type
and all elements $lo$ and $hi$ of that type, the simultaneous minimum and maximum algorithm returns
the pair $(lo, hi)$ on $xs$ if and only if $lo$ and $hi$ both belong to $xs$, $lo \le x$ for every
$x$ in $xs$, and $x \le hi$ for every $x$ in $xs$.

## Depends on

- [Simultaneous minimum and maximum](min-max.md)

## Proof depends on

- [Correctness of the simultaneous minimum and maximum algorithm](min-max-ret.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Selection.MinMax](../../../../../../../../sources/v2/CSLibExt.md)
