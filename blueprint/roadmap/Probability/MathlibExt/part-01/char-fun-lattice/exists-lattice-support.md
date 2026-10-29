---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.CharFunLattice.IsLatticeRV.exists_lattice_support
---

# Lattice random variables are supported on a lattice

**Lattice random variables are supported on a lattice.** Let $\mu$ be a probability measure
on $\mathbb{R}$ that is a lattice random variable. Then there is a real number $h \ne 0$ such
that $\mu$ gives mass $1$ to the lattice $\{hk : k \in \mathbb{Z}\}$.

One can take $h = 2\pi / l$ for a nonzero frequency $l$ at which the characteristic function of
$\mu$ equals $1$. The condition that the characteristic function is not identically $1$ is not
needed.

## Depends on

- [Lattice random variable](is-lattice-rv.md)

## Proof depends on

- [A characteristic function equal to one detects lattice support](char-fun-eq-one-iff-measure-eq-one-of-la.md)

## Sources

- [MathlibExt, MathlibExt.Probability.CharFunLattice](../../../../../sources/v2/MathlibExt.md)
