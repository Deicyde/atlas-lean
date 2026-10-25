---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bishopsWhite_eq_quasi
---

# Quasi-polynomial formula for bishops on white squares

**Quasi-polynomial formula for bishops on white squares.** Write $R_W(m, k)$ for the number of
placements of $k$ nonattacking bishops on the white squares (those $(i, j)$ with $i + j$ even) of
the $m \times m$ board $[1, m]^2$, $\pi(m) \in \lbrace 0, 1 \rbrace$ for the remainder of $m$
modulo $2$, and $c_{k,d}(z) \in \mathbb{C}$ for the constituent coefficient of the bishop colour
quasi-polynomials (defined for natural $k, d$ and complex $z$). For all natural numbers $m$ and
$k$, as complex numbers,

$$
R_W(m, k) = \sum_{d=0}^{2k} c_{k,d}\bigl(-\pi(m)\bigr)\, m^d.
$$

## Depends on

- [Constituent coefficients for bishops on one color](bishop-color-quasi-coeff.md)
- [Nonattacking bishops on the white squares](bishops-white.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.NonattackingBishopsAnassasWanted](../../../../../../../sources/v2/WantedExt.md)
- Eder G. Santos, *Counting Nonattacking Chess Piece Placements: Bishops and Anassas*, Journal of Integer Sequences 28 (2025), Article 25.8.6, Theorem 10 (`jis-2025-25.8.6-thm-10`).
