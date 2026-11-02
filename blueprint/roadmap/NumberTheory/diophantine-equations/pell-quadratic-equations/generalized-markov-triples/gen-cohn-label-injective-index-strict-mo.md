---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.genCohnLabel_injective_index_strictMono
---

# The Cohn labeling is injective and increasing

**The Cohn labeling is injective and increasing.** Fix a natural number $k$ and an integer
$\ell$. Write fractions $a/b$, with $a$ and $b$ natural numbers, as pairs $(a, b)$, compared by
cross multiplication ($a/b < c/d$ means $ad < cb$), and write $C = C_q(k, \ell)$ when the
matrix $C$ carries the fraction label $q$ in the $k$-generalized Cohn tree $\mathrm{GCT}(k, \ell)$.
For an integer $2 \times 2$ matrix $M = (m_{ij})$ let $I_M = m_{11}/m_{12} \in \mathbb{Q}$.
(1) If $C = C_q(k, \ell)$ and $C = C_{q'}(k, \ell)$, then $q = q'$. (2) If $C = C_q(k, \ell)$,
$C' = C_{q'}(k, \ell)$ and $q < q'$, then $I_C < I_{C'}$.

## Depends on

- [Fraction labels of generalized Cohn matrices](is-gen-cohn-label.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedMarkovUniquenessWanted](../../../../../sources/v2/WantedExt.md)
- Y. Gyoda and S. Maruyama, *Uniqueness Theorem of Generalized Markov Numbers That Are Prime Powers*, INTEGERS 26 (2026), Article A91, Corollary 3.23.
