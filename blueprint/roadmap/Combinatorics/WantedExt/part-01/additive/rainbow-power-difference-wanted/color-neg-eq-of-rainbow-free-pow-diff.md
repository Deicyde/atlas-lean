---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.color_neg_eq_of_rainbowFree_powDiff
---

# Rainbow-free colorings modulo a prime are symmetric under negation

**Rainbow-free colorings modulo a prime are symmetric under negation.** Let $p$ be a prime and
$k$ a natural number, and let $c$ be a coloring of $\mathbb{Z}/p\mathbb{Z}$ with three colors that
uses every color and is rainbow-free for $x - y = z^k$: no $x, y, z \in \mathbb{Z}/p\mathbb{Z}$
with $x - y = z^k$ have $c(x), c(y), c(z)$ pairwise distinct. Then $c(-a) = c(a)$ for every
$a \in \mathbb{Z}/p\mathbb{Z}$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.RainbowPowerDifferenceWanted](../../../../../../sources/v2/WantedExt.md)
- Katie Ansaldi, Gabriel Cowley, Eric Green, Kihyun Kim and JT Rapp, *Rainbow-Free Colorings and Rainbow Numbers for x-y=z^k*, INTEGERS 24 (2024), Article A105, Lemma 10 (`integers-2024-A105-lem-10`).
