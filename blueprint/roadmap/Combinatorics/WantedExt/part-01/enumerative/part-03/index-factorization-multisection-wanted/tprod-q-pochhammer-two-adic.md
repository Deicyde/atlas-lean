---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tprod_qPochhammer_twoAdic
---

# 2-adic dissection of the Euler function

**2-adic dissection of the Euler function.** For every complex number $q$ with $|q| < 1$,
with the infinite q-Pochhammer symbol $(a; r)_\infty = \prod_{k \ge 0} (1 - a r^k)$, the
unconditional infinite product over $j \ge 0$ satisfies

$$\prod_{j \ge 0} \left( \frac{(q^{2^j}; q^{2^{j+1}})_\infty}
{(q^{2^{j+1}}; q^{2^{j+1}})_\infty} \right)^{2^j} = (q; q)_\infty.$$

## Depends on

- [Infinite q-Pochhammer symbol](../../../../../../Analysis/MathlibExt/part-02/special-functions/part-02/qpochhammer/q-pochhammer-inf.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.IndexFactorizationMultisectionWanted](../../../../../../../sources/v2/WantedExt.md)
- Christophe Vignat and Michael Milgram, *Curious Multisection Identities by Index Factorization*, Journal of Integer Sequences 27 (2024), Article 24.5.5, Proposition 19, first display (`jis-2024-24.5.5-prop-19`).
