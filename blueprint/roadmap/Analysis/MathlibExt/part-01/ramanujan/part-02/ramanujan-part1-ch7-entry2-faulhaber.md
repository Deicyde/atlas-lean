---
article_id: af_e33892c5fac17565e41e056d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch7.Entry2Faulhaber.ramanujan_part1_ch7_entry2_faulhaber
---

# Ramanujan's formula for the alternating zeta function at $-r$

**Ramanujan's formula for the alternating zeta function at $-r$.** Let
$\eta(s) = (1 - 2^{1-s})\,\zeta(s)$ for $s \ne 1$ and $\eta(1) = \log 2$, where $\zeta$ is the
Riemann zeta function, and let $B^*(z) = 2\,\Gamma(z + 1)\,\zeta(z) / (2\pi)^z$. Then for every
$s \in \mathbb{C}$ with $\mathrm{Re}\, s > 0$ the partial sums $\sum_{j=0}^{N-1} (-1)^j / (j+1)^s$
tend to $\eta(s)$ as $N \to \infty$; the functions $r \mapsto \eta(-r)$ and
$r \mapsto (2^{r+1} - 1)\, B^*(r + 1) \sin(\pi r/2) / (r + 1)$ are meromorphic on $\mathbb{C}$;
and these two functions agree outside a closed discrete subset of $\mathbb{C}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Meromorphy of the Riemann zeta function](../../../../../NumberTheory/MathlibExt/part-01/lseries/meromorphic-on-riemann-zeta.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch7Entry2Faulhaber](../../../../../../sources/v2/MathlibExt.md)
- Bruce C. Berndt, Ramanujan's Notebooks, Part I, Chapter 7.
