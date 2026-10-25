---
article_id: af_ed4ab1325998e238b5e57279
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.kmpSearch_time_le
---

# KMP search makes linearly many comparisons

**KMP search makes linearly many comparisons.** For any pattern $p$ and text $t$, lists over
a type with a boolean equality, KMP search for $p$ in $t$ makes at most $2|p| + 2|t|$ symbol
comparisons in total, those made while building the prefix table included, where $|p|$ and
$|t|$ are the lengths of $p$ and $t$.

## Depends on

- [Kmp Search](kmp-search.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.StringMatching.KnuthMorrisPratt](../../../../../../../../sources/v2/CSLibExt.md)
