---
article_id: af_13bafbaf83976cb907579da5
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.PVHHCubeMorphicWordWanted.conjecture
---

# Additive-cube-free fixed point conjecture

**Additive-cube-free fixed point conjecture.** Let $\sigma$ be the substitution
$0 \mapsto 03$, $1 \mapsto 43$, $3 \mapsto 1$, $4 \mapsto 01$ on the alphabet $\{0, 1, 3, 4\}$,
extended to words by replacing each letter with its image. The proposition that there is an
infinite word $w$ over $\{0, 1, 3, 4\}$ such that $\sigma^k(0)$ is a prefix of $w$ for every
$k \ge 0$ and $w$ avoids PVHH-cubes (additive cubes): no three consecutive nonempty factors of $w$
of equal length have equal sums of letter values.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Avoiding additive cubes](avoids-pvhhcubes.md)
- [The fixed point generated from $0$](is-generated-fixed-point.md)
- [The alphabet $\{0, 1, 3, 4\}$](letter.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.PVHHCubeMorphicWordWanted](../../../../../sources/v2/WantedExt.md)
