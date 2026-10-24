---
article_id: af_c15805b12526669eda96bba2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.morphIterate_length_of_uniform
---

# Length of iterates of a uniform letter map

**Length of iterates of a uniform letter map.** Let $k$ be a natural number and let $f$ send
each letter of an alphabet $A$ to a word of length exactly $k$ over $A$, extended to finite
words by concatenation, with iterates $f^n$ (where $f^0$ is the identity). Then for every
natural number $n$ and every finite word $w$ over $A$, the word $f^n(w)$ has length $k^n$ times
the length of $w$.

## Depends on

- [Iterates of a letter map](morph-iterate.md)

## Proof depends on

- [Extension of a letter map to finite words](morph-extend.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.PureMorphicWord](../../../../../../sources/v2/MathlibExt.md)
