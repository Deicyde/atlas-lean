---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Grammar.exists_suffix_of_inr
---

# A bit inside a word of letters followed by bits starts a suffix of the bits

**A bit inside a word of letters followed by bits starts a suffix of the bits.** Let $\alpha$
and $\beta$ be types, call the elements of $\alpha$ letters and those of $\beta$ bits, and regard
words over $\alpha$ and over $\beta$ as words over the disjoint union $\alpha \oplus \beta$. If
$u\,b\,z = X\,Y$ for words $u, z$ over $\alpha \oplus \beta$, a bit $b$, a word $X$ of letters and a
word $Y$ of bits, then there are words $Y_1, Y_2$ of bits with $Y = Y_1 Y_2$ and $b\,z = Y_2$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUniversality](../../../../../../sources/v2/CSLibExt.md)
