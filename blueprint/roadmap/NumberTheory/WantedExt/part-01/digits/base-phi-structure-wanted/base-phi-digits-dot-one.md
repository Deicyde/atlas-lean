---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.basePhi_digits_dot_one
---

# The digit blocks $10 \cdot 1$ and $00 \cdot 1$ around the radix point

**The digit blocks $10 \cdot 1$ and $00 \cdot 1$ around the radix point.** Let $\varphi$ be the
golden ratio, let $N \ge 1$ and let $S$ be a base phi expansion of $N$, with digits $d_i$
($d_i = 1$ if $i \in S$, else $d_i = 0$). Then $d_1 d_0 \cdot d_{-1} \ne 10 \cdot 1$, and
$d_1 d_0 \cdot d_{-1} = 00 \cdot 1$ if and only if $N = 3 \lfloor n \varphi \rfloor + n + 1$ for
some integer $n \ge 1$.

## Depends on

- [Digit block of an expansion](has-digit-block.md)
- [Base phi expansion](is-base-phi-expansion.md)
- [Terms of a generalized Beatty sequence](beatty-set.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.BasePhiStructureWanted](../../../../../../sources/v2/WantedExt.md)
- F. Michel Dekking, *The Structure of Base Phi Expansions*, INTEGERS 24 (2024), Article A24, Proposition 1 (`integers-2024-A24-prop-1`).
