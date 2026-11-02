---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.multiplePolylogCoeffRev
---

# Coefficient recursion for multiple polylogarithms

**Coefficient recursion for multiple polylogarithms.** For a finite list $\ell$ of natural
numbers and $m \in \mathbb{N}$, the real number $c_\ell(m)$ is defined by recursion on $\ell$:
for the empty list, $c_{()}(m)$ is $1$ if $m = 0$ and $0$ otherwise; for the list $(a, \ell')$
with first entry $a$ followed by the list $\ell'$,
$c_{(a, \ell')}(m) = \big(\sum_{m' < m} c_{\ell'}(m')\big) / m^a$.

The multiple polylogarithm $\mathrm{Li}_{(k_1, \dots, k_r)}(z)$ is defined as the power series
whose coefficient of $z^m$ is $c_{(k_r, \dots, k_1)}(m)$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.KamanoLandenPolyBernoulliWanted](../../../../../sources/v2/WantedExt.md)
- Ken Kamano, *A Generalization of the Landen Connection Formula and Generalized Poly-Bernoulli Numbers*, INTEGERS 24 (2024), Article A77, Section 1, definition of `Li_k(z)`.
