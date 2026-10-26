---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.qCollatz_fixedPoints_and_twoCycle
---

# Fixed points and the $2$-cycle of the $q$-Collatz map

**Fixed points and the $2$-cycle of the $q$-Collatz map.** Let $A, B \in \mathbb{F}_2[[q]]$ be
odd (constant term $1$) and let $T_{A,B}$ be the $q$-analog of the $3x+1$ map. For every
$x \in \mathbb{F}_2[[q]]$, $T_{A,B}(x) = x$ holds exactly when $x = 0$ or $x = B/(A+q)$. Moreover,
for every $x \in \mathbb{F}_2[[q]]$, $T_{A,B}(T_{A,B}(x)) = x$ and $T_{A,B}(x) \ne x$ hold together
exactly when $x = B/(A+q^2)$ or $x = qB/(A+q^2)$.

## Depends on

- [The q-analog of the 3x+1 map](q-collatz.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QAnalogCollatzWanted](../../../../../sources/v2/WantedExt.md)
- Kenneth G. Monks, *On q-Analogs of the 3x+1 Dynamical System*, Journal of Integer Sequences 28 (2025), Article 25.6.8, Lemma 13 (`jis-2025-25.6.8-lem-13`).
