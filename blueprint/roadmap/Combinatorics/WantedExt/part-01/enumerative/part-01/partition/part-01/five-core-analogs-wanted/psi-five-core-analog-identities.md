---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.psiFiveCoreAnalog_identities
---

# Identities relating the ψ-analog to the 5-core counts and the φ-analog

**Identities relating the ψ-analog to the 5-core counts and the φ-analog.** Let
$f_k = \prod_{m \ge 1} (1 - q^{km})$, $\varphi(q) = \sum_{n \in \mathbb{Z}} q^{n^2}$ and
$\psi(q) = \sum_{n \ge 0} q^{n(n+1)/2}$, and let $c_5(n)$, $\bar a_5(n)$ and $\bar b_5(n)$ be the
coefficients of $q^n$ in $f_5^5/f_1$, $\varphi^5(-q^5)/\varphi(-q)$ and $\psi^5(-q^5)/\psi(-q)$.
Then for every natural number $n$:
$\bar b_5(4n+1) = c_5(n) - 2 \bar b_5(2n-1)$, where the last term is read as $0$ for $n = 0$;
$2 \bar b_5(10n) = c_5(10n+2)$; $\bar b_5(10n+1) = c_5(5n+1)$;
$4 \bar b_5(10n+2) = \bar a_5(2n+1) + 2 c_5(2n)$; $\bar b_5(10n+3) = c_5(5n+2)$;
$2 \bar b_5(10n+4) = c_5(10n+6)$; $\bar b_5(10n+6) = \bar b_5(10n+8) = 0$;
$\bar b_5(20n+5) = -c_5(5n+1)$; $2 \bar b_5(20n+7) = \bar a_5(2n+1) + 2 c_5(2n)$;
$\bar b_5(20n+9) = -c_5(5n+2)$; and $\bar b_5(20n+15) = \bar b_5(20n+19) = 0$.

## Depends on

- [The 5-core counts](five-core-count.md)
- [The φ-analog of the 5-core partition function](phi-five-core-analog.md)
- [The ψ-analog of the 5-core partition function](psi-five-core-analog.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.FiveCoreAnalogsWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Subhajit Bandyopadhyay and Nayandeep Deka Baruah, *Arithmetic Identities for Some Analogs of the 5-Core Partition Function*, Journal of Integer Sequences 27 (2024), Article 24.4.5, Theorem 5 (`jis-2024-24.4.5-thm-5`).
