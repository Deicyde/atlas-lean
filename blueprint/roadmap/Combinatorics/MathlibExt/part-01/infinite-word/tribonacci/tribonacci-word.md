---
article_id: af_9517445f4c8f170976ea9011
declaration: def
origin: cited
statement: formalized
lean: InfiniteWord.tribonacciWord
---

# The infinite Tribonacci word

**The infinite Tribonacci word.** The infinite Tribonacci word is the sequence over the
alphabet $\{a, b, c\}$ whose letter at each position $k \ge 0$ (positions counted from $0$) is
the letter at position $k$ of the finite Tribonacci word $W(k)$; this position exists because
$W(k)$ has length at least $k + 1$.

## Depends on

- [The Tribonacci alphabet](tribonacci-letter.md)

## Proof depends on

- [Finite Tribonacci words](tribonacci-word-approx.md)
- [Length lower bound for finite Tribonacci words](tribonacci-word-approx-length-ge.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.Tribonacci](../../../../../../sources/v2/MathlibExt.md)
