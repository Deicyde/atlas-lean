---
article_id: af_a69144028a7ad44984a78ca5
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.wordFactorComplexity
---

# Factor complexity of an infinite word

**Factor complexity of an infinite word.** Let $w = w_0 w_1 w_2 \cdots$ be an infinite word
over a finite alphabet $A$. For $n \ge 0$ and a position $i \ge 0$, the factor of $w$ of length
$n$ at position $i$ is the word $w_i w_{i+1} \cdots w_{i+n-1}$. The factor complexity $p_w(n)$ is
the number of distinct factors of $w$ of length $n$, each word being counted once however often it
occurs in $w$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Set of factors of a given length](../factor/factor-set.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.WordFactorComplexity](../../../../../../sources/v2/MathlibExt.md)
- Fabien Durand, Julien Leroy, and Gwenaël Richomme, *Do the Properties of an S-adic Representation Determine Factor Complexity?*, Journal of Integer Sequences 16 (2013), Article 13.2.6, complexity-function definition, lines 117–128, <https://cs.uwaterloo.ca/journals/JIS/VOL16/Durand/durand2.tex>.
