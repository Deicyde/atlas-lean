---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_coprime_same_colors_of_coprime_dist
---

# Coprime representatives at a coprime distance

**Coprime representatives at a coprime distance.** Let $n$ be a natural number and let $c$ be a
coloring of $\mathbb{Z}/n\mathbb{Z}$ with three colors, used to color every positive integer by its
residue modulo $n$. If $i_1, i_2$ are positive integers with $\gcd(|i_1 - i_2|, n) = 1$, then there
are coprime positive integers $j_1, j_2$ with $|j_1 - j_2| = |i_1 - i_2|$ such that $j_1$ has the
color of $i_1$ and $j_2$ has the color of $i_2$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.RainbowPowerDifferenceWanted](../../../../../../sources/v2/WantedExt.md)
- Katie Ansaldi, Gabriel Cowley, Eric Green, Kihyun Kim and JT Rapp, *Rainbow-Free Colorings and Rainbow Numbers for x-y=z^k*, INTEGERS 24 (2024), Article A105, Lemma 8 (`integers-2024-A105-lem-8`).
