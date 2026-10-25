---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tendsto_tsum_qBracket_bernoulli
---

# Bernoulli numbers as a limit as $q \to 1^-$

**Bernoulli numbers as a limit as $q \to 1^-$.** Let $r \ge 1$ and $n \ge 1$ be integers and,
for real $q$ and $x$, write $[x] = (q^x - 1)/(q - 1)$. Then, as $q$ tends to $1$ from below,

$$\sum_{k=0}^{\infty} \left(r q^{rk} - (n + r) q^{(r+1)k}\right) [k]^{n-1} \to B_n,$$

where $B_n$ is the $n$-th Bernoulli number, with the convention $B_1 = -1/2$.

## Depends on

- [The $q$-analogue of a real number](q-bracket.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CarlitzTypeQPolynomialsWanted](../../../../../../../sources/v2/WantedExt.md)
- Bakir Farhi, *q-Analogues of Sums of Consecutive Powers of Natural Numbers and Extended Carlitz q-Bernoulli Numbers and Polynomials*, INTEGERS 26 (2026), Article A85, Corollary 2.12 (`integers-2026-A85-cor-2-12`).
