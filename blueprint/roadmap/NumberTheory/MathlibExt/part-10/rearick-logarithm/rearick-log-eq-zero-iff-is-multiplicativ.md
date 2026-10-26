---
article_id: af_c60b5bc728a7b90b7cc94405
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.rearick_log_eq_zero_iff_isMultiplicative
---

# Rearick's characterization of multiplicative functions

**Rearick's characterization of multiplicative functions.** Let $f$ be a real-valued arithmetic
function with $f(1) > 0$, and let $L(f)$ be its Rearick logarithm. Then $f$ is multiplicative
(that is, $f(1) = 1$ and $f(mn) = f(m) f(n)$ whenever $m$ and $n$ are coprime) if and only if
$L(f)(m) = 0$ for every natural number $m$ that is not a prime power, including $m = 0$ and
$m = 1$.

## Depends on

- [Rearick logarithm](rearick-log.md)

## Proof depends on

- [The Rearick logarithm as a Dirichlet convolution](rearick-log-eq-pmul-log-mul-dirichlet-in.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.RearickLogarithm](../../../../../sources/v2/MathlibExt.md)
- Rearick logarithm support characterization of multiplicative arithmetic functions, after Huilan Li and Trueman MacHenry, arXiv:1009.1892v1, <https://arxiv.org/abs/1009.1892>, lines 444-450 (Rearick logarithm definition) and 706-708 (Rearick Theorem 4). Real-valued domain closure with `f 1 > 0` after Pong, arXiv:1504.03263v2, <https://arxiv.org/abs/1504.03263>, lines 174-195; positivity also supplies the nonzero premise for the Dirichlet inverse. Proves `Wanted` entry `rearick_log_eq_zero_iff_isMultiplicative`.
