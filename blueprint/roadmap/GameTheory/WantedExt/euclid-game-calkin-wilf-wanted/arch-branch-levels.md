---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.arch_branch_levels
---

# Arch branch levels

Branches of an arch. If `a/b` (a right/female vertex, `a > b`) and `c/d` (a left/male
vertex, `c < d`) are the top left and right positions of an arch, the left branch descends by
nieces and the right branch by nephews: level `k` of the left branch (level `0` the top) is the
daughter of the `k`-fold son of the parent `(a-b)/b`, equal to `((k+1)a - kb)/(ka - (k-1)b)`, and
level `k` of the right branch is the son of the `k`-fold daughter of the parent `c/(d-c)`, equal
to `(kd - (k-1)c)/((k+1)d - kc)`. The arch-top hypothesis is dropped: the formulas hold for every
such pair.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.GameTheory.EuclidGameCalkinWilfWanted](../../../../sources/v2/WantedExt.md)
- Michael A. Jones and Brittany C. Ohlinger, *Self-Similar Structure of P-Positions of the Game Euclid*, The Fibonacci Quarterly 62.1 (2024), Lemma 5.1.
