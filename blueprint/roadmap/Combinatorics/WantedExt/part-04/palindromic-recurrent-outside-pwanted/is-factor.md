---
article_id: af_2a598cf0f8805a9e1769249e
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.PalindromicRecurrentOutsidePWanted.IsFactor
---

# Factors of an infinite word

**Factors of an infinite word.** A finite word $w$ is a factor of an infinite word $u$ when it
occurs in $u$ at some position: there is $k \in \mathbb{N}$ with $w_i = u_{k+i}$ for every
$i < |w|$ (letters of $w$ indexed from $0$). In particular the empty word is a factor of every
infinite word.

## Depends on

- [Infinite words](inf-word.md)
- [The ternary alphabet](sigma.md)

## Proof depends on

- [Occurrence of a word at a position](occurs-at.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.PalindromicRecurrentOutsidePWanted](../../../../../sources/v2/WantedExt.md)
