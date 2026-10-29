---
article_id: af_e6737dd2da1ad0d98b01ebf4
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.PVHHCubeMorphicWordWanted.IsGeneratedFixedPoint
---

# The fixed point generated from $0$

**The fixed point generated from $0$.** Let $\sigma$ be the substitution $0 \mapsto 03$,
$1 \mapsto 43$, $3 \mapsto 1$, $4 \mapsto 01$ on the alphabet $\{0, 1, 3, 4\}$, extended to words
by replacing each letter with its image. An infinite word $w = w_0 w_1 w_2 \cdots$ over
$\{0, 1, 3, 4\}$ is the fixed point generated from $0$ if the word $\sigma^k(0)$ is a prefix of $w$
for every $k \ge 0$.

## Depends on

- [The alphabet $\{0, 1, 3, 4\}$](letter.md)

## Proof depends on

- [Iterates of the substitution on $0$](substitution-iterate.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.PVHHCubeMorphicWordWanted](../../../../../sources/v2/WantedExt.md)
