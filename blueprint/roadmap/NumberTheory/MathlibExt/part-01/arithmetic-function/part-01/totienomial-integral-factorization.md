---
article_id: af_aff343256aa79c298e43c208
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.totienomial_integral_factorization
---

# Integrality and prime factorization of totienomial coefficients

**Integrality and prime factorization of totienomial coefficients.** For all natural numbers
$n$ and $m$, the totienomial coefficient $\binom{n+m}{n}_\varphi$ of Euler's totient function
$\varphi$ is a natural number, namely

$$\binom{n+m}{n}_\varphi = \prod_{p \le n+m} (p-1)^{c_p} \, p^{v_p(\binom{n+m}{n}) - c_p},$$

where the product runs over the primes $p \le n+m$, $\binom{n+m}{n}$ is the ordinary binomial
coefficient, $v_p$ is the $p$-adic valuation and
$c_p = \lfloor (n+m)/p \rfloor - \lfloor n/p \rfloor - \lfloor m/p \rfloor$.

Both exponents are natural numbers, since $\lfloor n/p \rfloor + \lfloor m/p \rfloor \le
\lfloor (n+m)/p \rfloor$ and $c_p \le v_p(\binom{n+m}{n})$.

## Depends on

- [Totienomial coefficient](../../../../../Combinatorics/MathlibExt/part-01/enumerative/part-08/totienomial-coefficient/totienomial-coefficient.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ArithmeticFunction.TotienomialCoefficient](../../../../../../sources/v2/MathlibExt.md)
- Tom Edgar and Michael Z. Spivey, "Multiplicative Functions, Generalized Binomial Coefficients, and Generalized Catalan Numbers", Journal of Integer Sequences 19 (2016), Article 16.1.6, Corollary `totcor`, lines 244-249, <https://cs.uwaterloo.ca/journals/JIS/VOL19/Edgar/edgar3.tex>.
