---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Grammar.bitCodes_ne_append_bitCode
---

# Codes of indices below $k$ contain no code of $k$

**Codes of indices below $k$ contain no code of $k$.** Let $k \in \mathbb{N}$ and let
$J = (j_1, \dots, j_n)$ be a finite sequence of natural numbers with $j_1, \dots, j_n < k$. Write
$c(i) = \mathbf{t}\,\mathbf{f}^i$ for the unary code of $i$ and $c(J) = c(j_1) \cdots c(j_n)$. Then
there are no bit words $Y$ and $Z$ with $c(J) = Y\,c(k)\,Z$.

## Depends on

- [Unary code of an index](bit-code.md)
- [Concatenated code of an index sequence](bit-codes.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUniversality](../../../../../../sources/v2/CSLibExt.md)
