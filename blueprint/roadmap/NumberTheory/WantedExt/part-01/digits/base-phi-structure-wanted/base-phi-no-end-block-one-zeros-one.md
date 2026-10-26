---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.basePhi_no_end_block_one_zeros_one
---

# For $m \ge 2$, no base phi expansion has end block $1\,0^{2m}\,1$

**For $m \ge 2$, no base phi expansion has end block $1\,0^{2m}\,1$.** Let $m \ge 2$, let $N$
be a natural number and let $S$ be a base phi expansion of $N$, given as the set of positions of
its digits $1$. Then the digits $d_{2m+1} d_{2m} \cdots d_1 d_0$ at positions $2m+1, \dots, 0$ are
not $1\,0^{2m}\,1$: it is not the case that $2m+1 \in S$, $0 \in S$ and no $i$ with
$1 \le i \le 2m$ lies in $S$.

## Depends on

- [Digit block of an expansion](has-digit-block.md)
- [Base phi expansion](is-base-phi-expansion.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.BasePhiStructureWanted](../../../../../../sources/v2/WantedExt.md)
- F. Michel Dekking, *The Structure of Base Phi Expansions*, INTEGERS 24 (2024), Article A24, Lemma 6 (`integers-2024-A24-lem-6`).
