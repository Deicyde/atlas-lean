---
article_id: af_1621f00bb1da7bb19d0dce52
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.ascPochhammer_eval_add
---

# Binomial theorem for rising factorials

**Binomial theorem for rising factorials.** For every natural number $n$ and all real numbers
$a$ and $b$, writing $x^{\overline{m}} = x(x+1)\cdots(x+m-1)$ for the rising factorial,

$$(a+b)^{\overline{n}} = \sum_{k=0}^{n} \binom{n}{k}\, a^{\overline{k}}\, b^{\overline{n-k}}.$$

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Algebra.Polynomial.RisingFactorialBinomial](../../../../../sources/v2/MathlibExt.md)
- Paul Eloe and Catherine Kublik, "When Numerical Analysis Crosses Paths with Catalan and Generalized Motzkin Numbers," Journal of Integer Sequences 21 (2018), Article 18.8.4, Theorem (label binomthm_risingpoly), equation (label `binomial theorem`), lines 156–161, https://cs.uwaterloo.ca/journals/JIS/VOL21/Kublik/kublik2.tex
