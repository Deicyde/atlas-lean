---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.row_inj
---

# Good configurations are determined by their row (C1f)

**Good configurations are determined by their row (C1f).** Let $M$ be a finite multi-stack
Turing machine and $E$ an encoding of $M$ with $K$ numbered stacks, let $H \in \mathbb{N}$, and
for a configuration $c$ write $\mathrm{cell}(c, k, j)$ for the code of the symbol at depth $j$ of
the stack numbered $k$ ($0$ if there is none). Let $c$ and $c'$ be configurations that are good
for $E$ (every stack symbol lies in the effective alphabet of its stack) and all of whose stacks
have length at most $H$. If $c$ and $c'$ have the same (label, state) code and
$\mathrm{cell}(c, k, j) = \mathrm{cell}(c', k, j)$ for all $k < K$ and $j < H$, then $c = c'$.

## Depends on

- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [Good configurations](../part-03/good.md)
- [Cell code of a configuration](../part-03/cell.md)
- [Label-and-state code of a configuration](../part-03/code.md)

## Proof depends on

- [C1 decoder (decoding a row)](dec-row.md)
- [C1e (the row decoder reads only the window)](dec-row-congr.md)
- [C1a (decoding recovers a good configuration)](dec-row-enc.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
