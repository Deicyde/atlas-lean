---
declaration: abbrev
origin: cited
statement: formalized
lean: MetaMathlibExt.wythoffPlusStoneGrundy
---

# Grundy numbers of Wythoff's game plus one stone

**Grundy numbers of Wythoff's game plus one stone.** For natural numbers $x, y$ and
$p \in \{0, 1\}$, $\mathcal{G}_2(x, y, p)$ is the Grundy number of the position $(x, y, p)$ in the
sum of Wythoff's game on $(x, y)$ and a pile of $p$ stones. That is, it is the Grundy function of
Wythoff's game with the extra move from $(x, y, 1)$ to $(x, y, 0)$ always available, including at
$(0, 0, 1)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Grundy numbers of Wythoff's game with an extra move](wythoff-extra-move-grundy.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WythoffPassWanted](../../../../../sources/v2/WantedExt.md)
- Ryohei Miyadera, Hikaru Manabe, and Masanori Fukui, *Wythoff's Game with a Pass*, INTEGERS 25 (2025), Article G4, Section 3 (Grundy numbers `𝒢₂`).
