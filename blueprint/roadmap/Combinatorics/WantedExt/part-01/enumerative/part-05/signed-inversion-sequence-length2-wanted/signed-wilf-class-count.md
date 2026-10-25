---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.signedWilfClassCount
---

# Number of signed Wilf classes

**Number of signed Wilf classes.** For $k \ge 0$, $\mathrm{sw}_k$ is the number of
Wilf-equivalence classes among the sets of $k$ length-2 signed patterns, that is, the number of
distinct counting functions $n \mapsto |\bar{I}_n(B)|$ (for $n \ge 0$) over all sets $B$ of exactly
$k$ length-2 signed patterns, where $|\bar{I}_n(B)|$ is the number of signed inversion sequences of
length $n$ avoiding every pattern of $B$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Length-2 signed pattern](signed-pattern2.md)
- [Number of signed inversion sequences avoiding a set of patterns](signed-inv-avoid-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SignedInversionSequenceLength2Wanted](../../../../../../../sources/v2/WantedExt.md)
- Toufik Mansour and Amir Safadi, *Signed Inversion Sequences Avoiding a Set of Length-2 Signed Patterns*, INTEGERS 26 (2026), Article A74, Theorem 1.
