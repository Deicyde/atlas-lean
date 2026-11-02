---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.SL2TwoStepProductGrowthWanted.conjecture
---

# Two-step product growth in $\mathrm{SL}_2(\mathbb{F}_p)$ (AIM Problem 3.4)

**Two-step product growth in $\mathrm{SL}_2(\mathbb{F}_p)$ (AIM Problem 3.4).** The statement
that for every real $C \ge 1$ there are a real $\delta > 0$ and a natural number $P_0$ such that
for every prime $p \ge P_0$ and every finite subset $A$ of $\mathrm{SL}_2(\mathbb{F}_p)$, where
$\mathbb{F}_p = \mathbb{Z}/p\mathbb{Z}$, with $C^{-1} p^{5/2} \le |A| \le C p^{5/2}$, the product
set $A \cdot A = \{ab : a, b \in A\}$ satisfies $|A \cdot A| > p^{5/2 + \delta}$.

This is a large-$p$ reading of the question of Green, after Venkatesh: if
$A \subseteq \mathrm{SL}_2(\mathbb{F}_p)$ satisfies $|A| \sim p^{5/2}$, does it follow that
$|A \cdot A| > p^{5/2 + \delta}$?

## Depends on

This node has no prerequisites.

## Proof depends on

- [Product set of a finite set](aimcombinatorics0241-prod-set.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.SL2TwoStepProductGrowthWanted](../../../../../sources/v2/WantedExt.md)
- AIM-COMBINATORICS-0241, Problem 3.4, aim-combinatorics-notes.json notes[240], https://aimath.org/WWN/additivecomb/additivecomb.pdf.
