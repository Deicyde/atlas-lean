---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.skewReturns
---

# Returns of a skew Dyck word

**Returns of a skew Dyck word.** Read a word $w$ over the skew Dyck steps $U = (1,1)$,
$D = (1,-1)$ and $L = (-1,-1)$ as a lattice path starting at the origin. The number of returns of
$w$ is the number of steps of $w$ that end on the $x$-axis, that is, the number of nonempty
prefixes of $w$ that contain as many $U$ steps as $D$ and $L$ steps together.

## Depends on

- [Skew Dyck steps](skew-dyck-step.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KBoxPathsWanted](../../../../../../../sources/v2/WantedExt.md)
- Zhang and Zhuang, *A Subfamily of Skew Dyck Paths Related to `k`-ary Trees*, Journal of Integer Sequences 27 (2024), Article 24.2.4, Section 3.
