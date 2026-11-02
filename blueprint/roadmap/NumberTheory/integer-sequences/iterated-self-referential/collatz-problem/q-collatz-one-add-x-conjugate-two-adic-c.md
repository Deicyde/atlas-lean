---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.qCollatz_one_add_X_conjugate_twoAdicCollatz
---

# The map $T_{1+q,1}$ is conjugate to the $2$-adic $3x+1$ map

**The map $T_{1+q,1}$ is conjugate to the $2$-adic $3x+1$ map.** Let $T_q = T_{1+q,1}$
be the $q$-analog of the $3x+1$ map with $A = 1 + q$ and $B = 1$, so that $T_q(x) = x/q$ if $q$
divides $x$ and $T_q(x) = ((1+q)x + 1)/q$ otherwise, and let $T$ be the $3x+1$ map on the
$2$-adic integers $\mathbb{Z}_2$. Then there is a bijection $h : \mathbb{Z}_2 \to \mathbb{F}_2[[q]]$
with $h^{-1}(T_q(h(x))) = T(x)$ for every $x \in \mathbb{Z}_2$.

## Depends on

- [The q-analog of the 3x+1 map](q-collatz.md)
- [The $2$-adic $3x+1$ map](two-adic-collatz.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QAnalogCollatzWanted](../../../../../sources/v2/WantedExt.md)
- Kenneth G. Monks, *On q-Analogs of the 3x+1 Dynamical System*, Journal of Integer Sequences 28 (2025), Article 25.6.8, Corollary 3 (`jis-2025-25.6.8-cor-3`).
