---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_hexagonal_lattice_disc_eq
---

# Lattice points in a disc of the hexagonal lattice

**Lattice points in a disc of the hexagonal lattice.** Let $\omega = e^{2\pi i/3}$, so that
$\mathbb{Z} + \mathbb{Z}\omega$ is the hexagonal (triangular) lattice whose neighboring points are
one unit apart. For every natural number $n$, the number of pairs $(x, y) \in \mathbb{Z}^2$ with
$|x + y\omega| \le \sqrt{n}$ equals $1 + 6\,\mathcal{N}_{n,0,0,1,3}$, where
$\mathcal{N}_{n,\alpha,\nu,r,m}$ is the number of $k \in \{1, \dots, n\}$ with
$\lfloor (n - \nu)/k + \alpha \rfloor \equiv r \pmod m$. Moreover, $\mathcal{N}_{n,0,0,1,3}$ is
the number of terms of $\lfloor n/1 \rfloor, \dots, \lfloor n/n \rfloor$ that are congruent to
$1$ modulo $3$.

Every hexagonal lattice with unit spacing is congruent to this one, so this counts the lattice
points in any closed disc of radius $\sqrt{n}$ centered at a lattice point.

## Depends on

- [Residue counts of the shifted floor sequence](shifted-floor-residue-count.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.RoundedShiftedFractionResiduesWanted](../../../../../sources/v2/WantedExt.md)
- Nicholas Dent and Caleb M. Shor, *On Residues of Rounded Shifted Fractions with a Common Numerator*, Journal of Integer Sequences 27 (2024), Article 24.2.5, Corollary 47 (`jis-2024-24.2.5-cor-47`).
