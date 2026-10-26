---
article_id: af_17e0869d3185e3573fddf4b4
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.summatory_moebius_div_bound
---

# Explicit bounds for the summatory function of $\mu(n)/n$

**Explicit bounds for the summatory function of $\mu(n)/n$.** Let $\mu$ be the Möbius function.
For every real $x \ge 33$,

$$\Bigl| \sum_{1 \le n \le x} \frac{\mu(n)}{n} \Bigr| < \frac{0.19}{\log x},$$

and for every real $x > 1$,

$$\Bigl| \sum_{1 \le n \le x} \frac{\mu(n)}{n} \Bigr| < \frac{546}{(\log x)^2}.$$

These bounds improve the estimates $0.2185/\log x$ and $726/(\log x)^2$ of the source's
equation (e4).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ArithmeticFunction.ExplicitMertensBoundWanted](../../../../../sources/v2/WantedExt.md)
- Olivier Bordellès, "Some Explicit Estimates for the Möbius Function," Journal of Integer Sequences 18 (2015), Article 15.11.1, Theorem (label t1), items (a) and (b), lines 118–127, https://cs.uwaterloo.ca/journals/JIS/VOL18/Bordelles2/bordelles21.tex
