---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.permDescentSet
---

# Descent set of a permutation

**Descent set of a permutation.** For a permutation $\tau$ of $\{0, 1, \dots, d - 1\}$, the
descent set is $\mathrm{Des}(\tau) = \{p \in \{1, \dots, d - 1\} : \tau(p - 1) > \tau(p)\}$. If
$\tau$ is read as the permutation $p \mapsto \tau(p - 1) + 1$ of $\{1, \dots, d\}$, this is the
usual descent set: the positions $p$, numbered from $1$, where the value at $p$ exceeds the
value at $p + 1$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Value of a permutation at a natural position](perm-value-at.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PartitionDiamondsEulerMahonianWanted](../../../../../../../sources/v2/WantedExt.md)
- Matthias Beck and Kobe Wijesekera, *MacMahon's Double Vision: Partition Diamonds Revisited*, INTEGERS 26 (2026), Article A13, Section 1.
