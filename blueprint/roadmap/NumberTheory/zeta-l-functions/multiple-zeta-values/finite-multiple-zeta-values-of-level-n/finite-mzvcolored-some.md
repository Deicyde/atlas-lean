---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.finiteMZVColored_some
---

# A constant color map gives the colored harmonic sum

**A constant color map gives the colored harmonic sum.** For all natural numbers $p$ and $N$,
every tuple $k = (k_1, \dots, k_r)$ of natural numbers and every
$\alpha \in (\mathbb{Z}/N\mathbb{Z})^r$, if $c$ is the color map sending every
$a \in \mathbb{Z}/N\mathbb{Z}$ to $\alpha$, then the $p$-component $\zeta^c_{\mathcal{A},N}(k)_p$
of the finite multiple zeta value of level $N$ with color map $c$ equals the colored finite
multiple harmonic sum $\zeta^{\alpha}_{p,N}(k)$.

## Depends on

- [Colored finite multiple harmonic sums](colored-finite-mzv.md)
- [Finite multiple zeta value of level $N$ with a color map](finite-mzvcolored.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FiniteMultipleZetaLevelWanted](../../../../../sources/v2/WantedExt.md)
- Seki, *Regular Primes, Non-Wieferich Primes, and Finite Multiple Zeta Values of Level N*, INTEGERS 24 (2024), Article A22, Definition 2.1.
