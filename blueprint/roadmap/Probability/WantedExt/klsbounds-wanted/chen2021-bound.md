---
article_id: af_1156864555431fdee416ed8b
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Probability.KLS.chen2021_bound
---

# Chen's subpolynomial bound on the KLS constant, weaker form

**Chen's subpolynomial bound on the KLS constant, weaker form.** There are a real $C > 0$ and
an integer $N \ge 3$ such that for every $n \ge N$ the dimensional KLS constant
$\psi_n \in [0, \infty]$ satisfies $\psi_n \le \exp\bigl(C \sqrt{\log n} \, \log \log n\bigr)$.

## Depends on

- [Dimensional KLS constant](../../MathlibExt/part-01/geometry/kls/dimensional-kls-constant.md)

## Sources

- [WantedExt, WantedExt.Probability.KLSBoundsWanted](../../../../sources/v2/WantedExt.md)
- Chen, GAFA 31 (2021), 34--61; optimizationproblems `constants/20c.md`. Jambulapati--Lee--Vempala v1 quotes the stronger exponent `sqrt(log n * log(log n))`.
