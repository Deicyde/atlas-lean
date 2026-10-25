---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.phiFiveCoreAnalog_eq_fiveCoreCount
---

# The $\varphi$-analog of the 5-core counts in terms of the 5-core counts

**The $\varphi$-analog of the 5-core counts in terms of the 5-core counts.** Let
$f_k = \prod_{m \ge 1} (1 - q^{km})$, let $c_5(n)$ be the coefficient of $q^n$ in $f_5^5 / f_1$,
let $\varphi(q) = \sum_{n \in \mathbb{Z}} q^{n^2}$ and let $\bar a_5(n)$ be the coefficient of
$q^n$ in $\varphi(-q^5)^5 / \varphi(-q)$. For every natural number $n$,
$\bar a_5(5n+2) = 4\, c_5(5n+1)$, $\bar a_5(5n+3) = 4\, c_5(5n+2)$,
$\bar a_5(10n+1) = 2\, c_5(10n)$, $\bar a_5(10n+9) = 2\, c_5(10n+8)$,
$\bar a_5(20n+6) = 10\, c_5(10n+2)$ and $\bar a_5(20n+14) = 10\, c_5(10n+6)$.

## Depends on

- [The 5-core counts](five-core-count.md)
- [The φ-analog of the 5-core partition function](phi-five-core-analog.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.FiveCoreAnalogsWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Subhajit Bandyopadhyay and Nayandeep Deka Baruah, *Arithmetic Identities for Some Analogs of the 5-Core Partition Function*, Journal of Integer Sequences 27 (2024), Article 24.4.5, Theorem 2 (`jis-2024-24.4.5-thm-2`).
