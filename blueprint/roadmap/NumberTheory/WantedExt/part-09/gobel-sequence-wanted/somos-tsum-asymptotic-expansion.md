---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.somos_tsum_asymptotic_expansion
---

# Somos tsum asymptotic expansion

Theorem 15 (Sondow and Hadjicostas): for `k ≥ 2` let
`a_{k,r} = ∑_{m_1 + 2 m_2 + ⋯ + r m_r = r} ∏_{j=1}^{r} (1 / m_j!)
((-1)^{j-1} / j · A_j(k) / (k-1)^{j+1})^{m_j}`, where `A_j` is the Eulerian
polynomial. Then `exp (∑_{m ≥ 1} log (m + n) / k^m) ∼ n^{1/(k-1)} (1 + ∑_{r ≥ 1} a_{k,r} / n^r)`
as an asymptotic expansion: for every `R ≥ 0` the error after the terms `r ≤ R` is
`O(n^{1/(k-1)} n^{-(R+1)})`. The Eulerian ratio is replaced by its defining series
`A_j(k) / (k-1)^{j+1} = ∑_{m ≥ 1} m^j / k^m` (the paper's definition of `A_j`); the
partition sum ranges over `m : Fin r → ℕ` with entries at most `r` (the constraint
forces this), index `j` of `Fin r` standing for the paper's `j + 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GobelSequenceWanted](../../../../../sources/v2/WantedExt.md)
- Gima, Matsusaka, Miyazaki, and Yara, *On Integrality and Asymptotic Behavior of the (k, l)-Göbel Sequences*, Journal of Integer Sequences 27 (2024), Article 24.8.1, Theorem 15, quoting Sondow and Hadjicostas (2007), Theorem 9 and Lemma 1 (`jis-2024-24.8.1-thm-15`).
