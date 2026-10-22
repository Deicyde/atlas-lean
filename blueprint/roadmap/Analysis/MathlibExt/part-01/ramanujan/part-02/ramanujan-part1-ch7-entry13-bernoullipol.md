---
article_id: af_9614fe573a8b77fb4dcd14d6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch7.Entry13Bernoullipolyadd.ramanujan_part1_ch7_entry13_bernoullipolyadd
---

# Stieltjes constants exist, and the zeroth is Euler's constant

**Stieltjes constants exist, and the zeroth is Euler's constant.** There is exactly one sequence
of real numbers $(c_k)_{k \ge 0}$ such that, for every $k \ge 0$,
$$\sum_{j=1}^{m} \frac{(\log j)^k}{j} - \frac{(\log m)^{k+1}}{k+1} \longrightarrow c_k
  \quad (m \to \infty),$$
and $c_0 = \gamma$, where $\gamma$ is Euler's constant.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch7Entry13Bernoullipolyadd](../../../../../../sources/v2/MathlibExt.md)
- Bruce C. Berndt, Ramanujan's Notebooks, Part I, Chapter 7, Entry 13. Proves `Wanted` entry `ramanujan_part1_ch7_entry13_bernoullipolyadd`.
