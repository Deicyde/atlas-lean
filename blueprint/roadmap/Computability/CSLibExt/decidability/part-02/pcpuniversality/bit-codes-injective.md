---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Grammar.bitCodes_injective
---

# Concatenated index codes are uniquely decodable

**Concatenated index codes are uniquely decodable.** For a finite sequence
$I = (i_1, \dots, i_n)$ of natural numbers write $c(I) = c(i_1) \cdots c(i_n)$, where
$c(i) = \mathbf{t}\,\mathbf{f}^i$ is the unary code of $i$. If $I$ and $J$ are finite sequences of
natural numbers with $c(I) = c(J)$, then $I = J$.

## Depends on

- [Concatenated code of an index sequence](bit-codes.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUniversality](../../../../../../sources/v2/CSLibExt.md)
