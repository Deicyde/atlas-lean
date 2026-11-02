---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasP
---

# Lucas $p$-numbers

**Lucas $p$-numbers.** For a natural number $p$, the Lucas $p$-numbers are the natural numbers
$L_{p,n}$ given by $L_{p,0} = p + 1$, $L_{p,i} = 1$ for $1 \le i \le p$, and
$L_{p,n} = L_{p,n-1} + L_{p,n-p-1}$ for $n > p$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Lucas-type recurrence lists](lucas-type-seq.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LeonardoPTilingsWanted](../../../../../sources/v2/WantedExt.md)
- Amine Belkhir and Elif Tan, *Combinatorial Insights into Leonardo `p`-Numbers and Lucas-Leonardo `p`-Numbers*, INTEGERS 25 (2025), Article A57, Section 1 (after (6)).
