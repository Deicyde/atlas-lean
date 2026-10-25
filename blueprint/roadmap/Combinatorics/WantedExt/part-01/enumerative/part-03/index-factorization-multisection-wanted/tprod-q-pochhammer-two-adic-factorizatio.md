---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tprod_qPochhammer_twoAdic_factorization
---

# 2-adic product factorization of the Euler function

**2-adic product factorization of the Euler function.** For every complex number $q$ with
$|q| < 1$, with the infinite q-Pochhammer symbol $(a; r)_\infty = \prod_{k \ge 0} (1 - a r^k)$,
the unconditional infinite product over $j \ge 0$ satisfies
$\prod_{j \ge 0} (q^{2^j}; q^{2^{j+1}})_\infty = (q; q)_\infty$.

## Depends on

- [Infinite q-Pochhammer symbol](../../../../../../Analysis/MathlibExt/part-01/special-functions/part-02/qpochhammer/q-pochhammer-inf.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.IndexFactorizationMultisectionWanted](../../../../../../../sources/v2/WantedExt.md)
- Christophe Vignat and Michael Milgram, *Curious Multisection Identities by Index Factorization*, Journal of Integer Sequences 27 (2024), Article 24.5.5, Proposition 19, case `p = 1`, base 2 (`jis-2024-24.5.5-prop-19`).
