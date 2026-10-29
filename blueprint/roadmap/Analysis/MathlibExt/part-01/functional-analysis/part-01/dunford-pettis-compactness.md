---
article_id: af_9e2a794a75f276c0d4286594
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.DunfordPettisWanted.dunford_pettis_compactness
---

# Dunford–Pettis weak compactness criterion

**Dunford–Pettis weak compactness criterion.** Let $\mu$ be a finite measure on a measurable
space $\alpha$ and let $(f_i)_{i \in \iota}$ be a family of integrable real functions on $\alpha$.
The family is uniformly integrable, meaning that it is bounded in $L^1(\mu)$ and that for every
$\varepsilon > 0$ there is $\delta > 0$ with $\int_s |f_i| \, d\mu \le \varepsilon$ for every $i$
and every measurable set $s$ with $\mu(s) \le \delta$, if and only if the closure of the set of
classes $\{[f_i] : i \in \iota\}$ in the weak topology of $L^1(\mu)$ is weakly compact.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Eberlein–Šmulian theorem](eberlein-smulian.md)
- [Milman–Pettis theorem](../part-02/milman-pettis.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.DunfordPettis](../../../../../../sources/v2/MathlibExt.md)
- N. Dunford and B. J. Pettis, Linear Operations on Summable Functions, Trans. Amer. Math. Soc. 47 (1940), 323–392, DOI 10.1090/S0002-9947-1940-0002020-4, criterion for weak compactness in `L¹`; Dunford-Schwartz IV; Lean states finite-measure real `L¹` specialization with weak-space closure characterization.
