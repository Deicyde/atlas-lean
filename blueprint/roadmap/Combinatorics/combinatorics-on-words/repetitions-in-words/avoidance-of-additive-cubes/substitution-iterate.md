---
article_id: af_4a0be8e1a4de71f011783083
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.PVHHCubeMorphicWordWanted.substitutionIterate
---

# Iterates of the substitution on $0$

**Iterates of the substitution on $0$.** For $k \ge 0$, the word $\sigma^k(0)$ obtained from
the one-letter word $0$ by applying the substitution $\sigma$ ($0 \mapsto 03$, $1 \mapsto 43$,
$3 \mapsto 1$, $4 \mapsto 01$) $k$ times, where $\sigma$ acts on a word by replacing each letter
with its image: $\sigma^0(0) = 0$ and $\sigma^{k+1}(0) = \sigma(\sigma^k(0))$.

## Depends on

- [The alphabet $\{0, 1, 3, 4\}$](letter.md)

## Proof depends on

- [The substitution $0 \mapsto 03$, $1 \mapsto 43$, $3 \mapsto 1$, $4 \mapsto 01$](substitution.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.PVHHCubeMorphicWordWanted](../../../../../sources/v2/WantedExt.md)
