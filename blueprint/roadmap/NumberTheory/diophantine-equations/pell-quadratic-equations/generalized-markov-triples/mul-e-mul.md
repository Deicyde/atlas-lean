---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.IsGenCohnMatrix.mul_E_mul
---

# A product identity for generalized Cohn matrices

**A product identity for generalized Cohn matrices.** Let $k$ be a natural number, let $M$
be a $k$-generalized Cohn matrix, and let $E$ be the $2 \times 2$ integer matrix whose only
nonzero entry is $3 + 3k$, in row $2$ and column $1$. Then $MEM = (\operatorname{tr} M + k)M + E$
and $M^{-1} E M^{-1} = -(\operatorname{tr} M^{-1} + k)M^{-1} + E$.

## Depends on

- [Generalized Cohn matrices](is-gen-cohn-matrix.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedMarkovUniquenessWanted](../../../../../sources/v2/WantedExt.md)
- Y. Gyoda and S. Maruyama, *Uniqueness Theorem of Generalized Markov Numbers That Are Prime Powers*, INTEGERS 26 (2026), Article A91, Lemma 3.7.
