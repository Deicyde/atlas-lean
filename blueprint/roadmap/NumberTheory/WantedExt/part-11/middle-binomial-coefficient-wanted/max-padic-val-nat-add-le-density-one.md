---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.max_padicValNat_add_le_density_one
---

# Short runs of consecutive integers have small valuations almost always

**Short runs of consecutive integers have small valuations almost always.** Write $v_p(n)$
for the exponent of a prime $p$ in a positive integer $n$. The set of natural numbers $m$ such
that $\max \{ v_p(m + i) : 1 \le i \le k \} \le 3 \log k / \log p$ for every integer $k$ with
$\frac{1}{2} \log m < k < \log m$ and every prime $p \le 2k$ has natural density $1$.

## Depends on

- [Density of a set](../../../../Data/MathlibExt/set/density/has-density.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.MiddleBinomialCoefficientWanted](../../../../../sources/v2/WantedExt.md)
- Carl Pomerance, *Remarks on the Middle Binomial Coefficient*, INTEGERS 26 (2026), Article A47, Lemma 2 (`integers-2026-A47-lem-2`).
