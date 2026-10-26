---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_height_eq_sum_prime_powers
---

# Prime-power decomposition of summatory heights

**Prime-power decomposition of summatory heights.** Let $H : \mathbb{N} \to \mathbb{N}$ be
completely additive on the positive integers, and let $x \ge 2$ be a natural number. Then

$$\sum_{m=1}^{x} H(m) = \sum_{p \le x} \sum_{\alpha \ge 1,\ p^\alpha \le x} H(p)
\left\lfloor \frac{x}{p^\alpha} \right\rfloor,$$

where $p$ runs over the primes $p \le x$.

The paper states this for real $x \ge 2$; both sides depend on $x$ only through $\lfloor x \rfloor$.

## Depends on

- [Completely additive functions on the positive integers](is-completely-additive-nat.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.CompletelyAdditiveHeightWanted](../../../../../sources/v2/WantedExt.md)
- Hartosh Singh Bal, *Completely Additive Height Functions: Profile Laws, Matula Bounds, and Inverse Growth*, INTEGERS 26 (2026), Article A116, Proposition 7 (`integers-2026-A116-prop-7`), Equation (6).
