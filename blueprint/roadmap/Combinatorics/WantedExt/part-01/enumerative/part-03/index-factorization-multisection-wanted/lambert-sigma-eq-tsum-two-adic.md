---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lambert_sigma_eq_tsum_twoAdic
---

# $2$-adic expansion of the weighted Lambert series $f$

**$2$-adic expansion of the weighted Lambert series $f$.** For every complex number $q$ with
$|q| < 1$, the weighted Lambert series $f(q) = \sum_{n \ge 1} n q^n / (1 - q^n)$ and
$g(q) = \sum_{n \ge 1} n q^n / (1 + q^n)$ satisfy
$f(q) = \sum_{j, k \ge 0} 2^{2j+k} \bigl(g(q^{2^{j+k}}) - 4 g(q^{2^{j+k+1}})\bigr)$.

## Depends on

- [The weighted Lambert series $f$](../../../../../../Analysis/MathlibExt/part-01/special-functions/part-02/lambert-series/lambert-f.md)
- [The weighted Lambert series $g$](../../../../../../Analysis/MathlibExt/part-01/special-functions/part-02/lambert-series/lambert-g.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.IndexFactorizationMultisectionWanted](../../../../../../../sources/v2/WantedExt.md)
- Christophe Vignat and Michael Milgram, *Curious Multisection Identities by Index Factorization*, Journal of Integer Sequences 27 (2024), Article 24.5.5, Corollary 16 (`jis-2024-24.5.5-cor-16`).
