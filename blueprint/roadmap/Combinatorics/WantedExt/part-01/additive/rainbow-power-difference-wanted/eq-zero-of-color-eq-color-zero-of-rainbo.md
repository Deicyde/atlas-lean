---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.eq_zero_of_color_eq_color_zero_of_rainbowFree_powDiff
---

# Zero has a color class of its own

**Zero has a color class of its own.** Let $p$ be a prime and $k$ a natural number, and let $c$
be a coloring of $\mathbb{Z}/p\mathbb{Z}$ with three colors that uses every color and is
rainbow-free for $x - y = z^k$: no $x, y, z \in \mathbb{Z}/p\mathbb{Z}$ with $x - y = z^k$ have
$c(x), c(y), c(z)$ pairwise distinct. If $a \in \mathbb{Z}/p\mathbb{Z}$ satisfies $c(a) = c(0)$,
then $a = 0$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.RainbowPowerDifferenceWanted](../../../../../../sources/v2/WantedExt.md)
- Katie Ansaldi, Gabriel Cowley, Eric Green, Kihyun Kim and JT Rapp, *Rainbow-Free Colorings and Rainbow Numbers for x-y=z^k*, INTEGERS 24 (2024), Article A105, Corollary 2 (`integers-2024-A105-cor-2`).
