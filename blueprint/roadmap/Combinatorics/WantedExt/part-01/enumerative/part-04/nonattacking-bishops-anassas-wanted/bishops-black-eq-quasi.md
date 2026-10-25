---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bishopsBlack_eq_quasi
---

# Quasi-polynomial formula for bishops on the black squares

**Quasi-polynomial formula for bishops on the black squares.** Let $R_K(m, k)$ be the
number of nonattacking placements of $k$ bishops on the black squares $(i, j)$, with $i + j$
odd, of the board $\{1, \dots, m\}^2$, and let $c_{k,d}(z)$ be the constituent coefficients of
the bishop quasi-polynomials. For all natural numbers $m$ and $k$,

$$R_K(m, k) = \sum_{d=0}^{2k} c_{k,d}(\pi(m)) \, m^d$$

in $\mathbb{C}$, where $\pi(m) \in \{0, 1\}$ is the remainder of $m$ modulo $2$.

## Depends on

- [Constituent coefficients for bishops on one color](bishop-color-quasi-coeff.md)
- [Nonattacking bishops on the black squares](bishops-black.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.NonattackingBishopsAnassasWanted](../../../../../../../sources/v2/WantedExt.md)
- Eder G. Santos, *Counting Nonattacking Chess Piece Placements: Bishops and Anassas*, Journal of Integer Sequences 28 (2025), Article 25.8.6, Theorem 10 (`jis-2025-25.8.6-thm-10`).
