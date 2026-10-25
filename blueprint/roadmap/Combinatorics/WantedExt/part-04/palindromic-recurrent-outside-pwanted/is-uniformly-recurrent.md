---
article_id: af_78ffbbf5206680bdcf23a4ce
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.PalindromicRecurrentOutsidePWanted.IsUniformlyRecurrent
---

# Uniformly recurrent infinite words

**Uniformly recurrent infinite words.** Let $u = u_0 u_1 u_2 \cdots$ be an infinite word over
the ternary alphabet $\{0, 1, 2\}$, and say that a finite word $w = w_0 \cdots w_{n-1}$ occurs in
$u$ at position $m$ when $w_i = u_{m+i}$ for every $i < n$. Then $u$ is uniformly recurrent when
for every finite word $w$ that occurs in $u$ at some position, there is a natural number $B$ such
that for every position $k$, the word $w$ occurs in $u$ at position $k + j$ for some $j \le B$.

## Depends on

- [Infinite words](inf-word.md)

## Proof depends on

- [Factors of an infinite word](is-factor.md)
- [Occurrence of a word at a position](occurs-at.md)
- [The ternary alphabet](sigma.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.PalindromicRecurrentOutsidePWanted](../../../../../sources/v2/WantedExt.md)
