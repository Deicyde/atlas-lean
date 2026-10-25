---
article_id: af_b624907cb3b265fb00754729
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.BinaryChvatalSankoffWanted.appendBinaryStringPairEquiv
---

# Concatenation of binary string pairs

**Concatenation of binary string pairs.** For natural numbers $m$ and $n$, sending a pair
$(x_1, y_1)$ of binary strings of length $m$ together with a pair $(x_2, y_2)$ of binary strings
of length $n$ to the pair $(x_1 x_2, y_1 y_2)$ of concatenations is a bijection from the product
of the set of pairs of length-$m$ binary strings and the set of pairs of length-$n$ binary
strings onto the set of pairs of binary strings of length $m + n$. Its inverse splits each
string of length $m + n$ into its first $m$ and its last $n$ symbols.

## Depends on

- [Pairs of binary strings](binary-string-pair.md)

## Proof depends on

- [Binary strings](binary-string.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.BinaryChvatalSankoffWanted](../../../../../sources/v2/WantedExt.md)
- uniform independent binary-string model; concatenation identifies two independent pairs with a pair of the combined length.
