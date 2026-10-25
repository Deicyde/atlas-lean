---
article_id: af_5540390bd11ab46b5fb242d9
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.GoodLTCodesWanted.GoodLTC.distance
---

# Minimum distance of a binary code

**Minimum distance of a binary code.** The distance of a binary code
$C \subseteq \mathbb{F}_2^n$ is the smallest Hamming weight (number of nonzero coordinates) of
a nonzero codeword of $C$, and is $0$ if $C = \{0\}$.

When $C \neq \{0\}$, since $C$ is linear, this is the minimum Hamming distance between two
distinct codewords.

## Depends on

- [Binary code](binary-code.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.GoodLTCodesWanted](../../../../../sources/v2/WantedExt.md)
