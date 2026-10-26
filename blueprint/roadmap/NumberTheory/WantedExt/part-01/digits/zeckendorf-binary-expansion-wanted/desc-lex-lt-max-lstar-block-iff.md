---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.descLexLT_maxLStarBlock_iff
---

# Proper blocks below a maximal block

**Proper blocks below a maximal block.** Let $L = (e_1, \dots, e_N)$ with $N \ge 2$ and
$e_1 \ne 0$, let $\varepsilon \colon \mathbb{N} \to \mathbb{N}$ and $b \in \mathbb{N}$ with
$\varepsilon_i = 0$ for all $i < b$, and let $\bar\beta$ be the maximal $L^*$-block starting at
index $b$. Then $\varepsilon \lt _d \bar\beta$ in the descending lexicographic order if and only if
there is $k \ge b$ such that the function equal to $\varepsilon_i$ for $i \le k$ and to $0$ for
$i > k$ is a proper $L^*$-block with support interval $[b, k]$.

## Depends on

- [Descending lexicographic order](desc-lex-lt.md)
- [Is Proper LStar Block](is-proper-lstar-block.md)
- [Max LStar Block](max-lstar-block.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Lemma 8 (`integers-2025-A25-lem-8`; arXiv:2308.12872v1, Section 3.3).
