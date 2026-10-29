---
article_id: af_1bb3a48feaea82b97783e4d3
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.GeneralizedHypergeometric.generalizedHypergeometricValue
---

# Generalized hypergeometric function

**Generalized hypergeometric function.** For finite multisets $a$ and $b$ of complex numbers
and $z \in \mathbb{C}$, the value ${}_pF_q(a; b; z)$, where $p = |a|$ and $q = |b|$, is the sum
$\sum_{n \ge 0} c_n z^n$, where $c_n$ is the $n$-th generalized hypergeometric coefficient with
upper parameters $a$ and lower parameters $b$.

The sum is the unconditional sum of the family $(c_n z^n)_{n \ge 0}$, which is $0$ by convention
when that family is not summable; no condition on the parameters or on $z$ is imposed.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Generalized hypergeometric coefficient](generalized-hypergeometric-coefficient.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.GeneralizedHypergeometric](../../../../../../../sources/v2/MathlibExt.md)
- arXiv:2608.10675, KMY-Conj.tex lines 456–470, the infinite-sum presentation of ${}_{m+1}F_m$.
