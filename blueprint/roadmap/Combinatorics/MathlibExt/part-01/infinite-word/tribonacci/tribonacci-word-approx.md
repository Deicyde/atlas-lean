---
article_id: af_89a585e99a69b256d1a8b2df
declaration: def
origin: cited
statement: formalized
lean: InfiniteWord.tribonacciWordApprox
---

# Finite Tribonacci words

**Finite Tribonacci words.** The finite Tribonacci words $W(n)$, for $n \ge 0$, are the
words over the alphabet $\{a, b, c\}$ defined by $W(0) = a$, $W(1) = ab$, $W(2) = abac$ and
$W(n + 3) = W(n + 2)\,W(n + 1)\,W(n)$ for every $n \ge 0$, where juxtaposition denotes
concatenation.

## Depends on

- [The Tribonacci alphabet](tribonacci-letter.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.Tribonacci](../../../../../../sources/v2/MathlibExt.md)
