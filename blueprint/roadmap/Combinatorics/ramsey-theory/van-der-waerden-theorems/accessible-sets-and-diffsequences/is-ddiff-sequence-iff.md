---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.isDDiffSequence_iff
---

# Characterization of $D$-diffsequences

**Characterization of $D$-diffsequences.** Let $D$ be a set of natural numbers and
$x_0, \dots, x_{k-1}$ integers. Then $x_0, \dots, x_{k-1}$ is a $D$-diffsequence if and only if
for every $i$ with $i + 1 < k$ there is $d \in D$ such that $x_{i+1} - x_i = d$.

## Depends on

- [$D$-diffsequences](is-ddiff-sequence.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.AccessibleSetsWanted](../../../../../sources/v2/WantedExt.md)
- Oscar Quester, *On Some Properties of Accessible Sets*, INTEGERS 25 (2025), Article A64, Definition (D-diffsequence).
