---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isUniversalLinearDForm_chernick
---

# Chernick-type universal forms for three prime factors

**Chernick-type universal forms for three prime factors.** Let $D$ be an integer and let
$3 < p_1 < p_2 < p_3$ be primes such that $p_1 p_2 p_3$ is $D$-Carmichael, and write
$\varepsilon_i = \left(\frac{D}{p_i}\right)$ for the Jacobi symbols. Let $g$ be the greatest common
divisor of $p_1 - \varepsilon_1$, $p_2 - \varepsilon_2$ and $p_3 - \varepsilon_3$, and let
$c_1, c_2, c_3$ be pairwise coprime integers with $g c_i = p_i - \varepsilon_i$ for each $i$. Then

$$(D c_1^2 c_2 c_3 x + p_1)(D c_1 c_2^2 c_3 x + p_2)(D c_1 c_2 c_3^2 x + p_3)$$

is a universal $D$-form with respect to the signature
$(\varepsilon_1, \varepsilon_2, \varepsilon_3)$.

Being $D$-Carmichael includes the condition $D \equiv 0$ or $1 \pmod 4$.

## Depends on

- [$D$-Carmichael number](is-dcarmichael.md)
- [Universal $D$-forms](is-universal-linear-dform.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.AbsoluteLucasPseudoprimesWanted](../../../../../sources/v2/WantedExt.md)
- Christian Ballot, *On Absolute Lucas Pseudoprimes*, INTEGERS 26 (2026), Article A102, Theorem 5 (`integers-2026-A102-thm-5`).
