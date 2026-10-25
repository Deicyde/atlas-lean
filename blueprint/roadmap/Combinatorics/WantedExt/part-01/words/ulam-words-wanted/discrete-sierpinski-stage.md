---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.discreteSierpinskiStage
---

# Stages of the discrete Sierpiński triangle

**Stages of the discrete Sierpiński triangle.** The stages
$S_n \subseteq \mathbb{N} \times \mathbb{N}$ of the discrete Sierpiński triangle are defined by
$S_0 = \{(2, 1)\}$ and $S_{n+1} = S_n \cup (S_n + (2^n, 0)) \cup (S_n + (2^n, 2^n))$, where
$S + (u, v) = \{(x + u, y + v) : (x, y) \in S\}$ denotes a translate.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.UlamWordsWanted](../../../../../../sources/v2/WantedExt.md)
- Adutwum, Clark, Emerson, A. Sheydvasser, A. Sheydvasser, and Tougouma, *Distributions of Ulam Words up to Length 30*, INTEGERS 25 (2025), Article A102, Section 4 (recursive definition of `S_n`).
