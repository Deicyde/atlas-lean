---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Shift.csv
---

# Constant offset of a literal in a block

**Constant offset of a literal in a block.** Let $L$ be a layout with $K$ stacks, $g$ symbol
codes and window depth $d$, let $N \in \mathbb{N}$ be the number of situations, and let
$\mathrm{sa}$, $\mathrm{pl}$, $\mathrm{cn}$ and $\mathrm{pu}$ give the situation offsets, push
counts, consumed counts and pushed codes. For a situation $i < N$, a stack $k < K$, a clause kind
$c$ with parameters $g$ and $d$, and $l \in \mathbb{N}$, the constant offset of literal $l$ of $c$
in block $(i, k)$ is the constant offset of literal $l$ of $c$ with situation offset
$\mathrm{sa}(i)$, push count $\mathrm{pl}(i, k)$, consumed count $\mathrm{cn}(i, k)$ and pushed
codes $j \mapsto \mathrm{pu}(i, k, j)$.

## Depends on

- [Variable layout of the transition clauses](../family/layout.md)
- [Clause kinds of the cell-shift family](cl.md)

## Proof depends on

- [Constant offsets of the literals of a clause kind](cs.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Shift](../../../../../../sources/v2/CSLibExt.md)
