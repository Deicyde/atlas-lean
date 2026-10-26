---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.factorial_div_factorial_dvd_centralBinom_density_one
---

# Products of consecutive integers dividing the middle binomial coefficient

**Products of consecutive integers dividing the middle binomial coefficient.** Let $\eta$ be
a real number with $\eta < 1 / \log 4$. The set of natural numbers $m$ such that
$(m+k)!/m! = (m+1)(m+2) \cdots (m+k)$ divides $\binom{2m}{m}$ for every integer $k$ with
$1 \le k \le \eta \log m$ has natural density $1$.

The constant $1 / \log 4$ is the threshold imposed by the prime $2$.

## Depends on

- [Density of a set](../../../../Data/MathlibExt/set/density/has-density.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.MiddleBinomialCoefficientWanted](../../../../../sources/v2/WantedExt.md)
- Carl Pomerance, *Remarks on the Middle Binomial Coefficient*, INTEGERS 26 (2026), Article A47, Theorem 1 (`integers-2026-A47-thm-1`).
