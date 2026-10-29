---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.CharFunStandardizedBinomial.charFun_standardizedBinomial
---

# Characteristic function of the standardized binomial

**Characteristic function of the standardized binomial.** For every natural number $n$,
every $p \in [0, 1]$ and every real $t$, put $s = \sqrt{np(1-p)}$, with $s^{-1}$ read as $0$ when
$s = 0$. Let $\psi$ be the characteristic function of the binomial distribution
$\mathrm{Bin}(n, p)$ viewed as a measure on $\mathbb{R}$, and $\varphi$ that of the standardized
binomial distribution with parameters $n$ and $p$. Then
$\varphi(t) = \psi(t s^{-1}) \, e^{-i n p t s^{-1}}$.

## Depends on

- [Standardized binomial distribution](standardized-binomial.md)

## Proof depends on

- [Affine transformation of a characteristic function](char-fun-map-affine.md)

## Sources

- [MathlibExt, MathlibExt.Probability.CharFunStandardizedBinomial](../../../../../sources/v2/MathlibExt.md)
