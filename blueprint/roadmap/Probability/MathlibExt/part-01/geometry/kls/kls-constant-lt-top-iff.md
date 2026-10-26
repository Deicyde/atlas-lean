---
article_id: af_01e81734672992b6a9a2502b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.KLS.klsConstant_lt_top_iff
---

# Finiteness of the KLS constant

**Finiteness of the KLS constant.** The KLS constant is finite if and only if there is a real
number $C$ such that, for every positive integer $n$ and every isotropic log-concave probability
measure $\mu$ on $\mathbb{R}^n$, the inverse Cheeger constant of $\mu$ is at most $\max(C, 0)$.

The right-hand side is the Kannan–Lovász–Simonovits (KLS) conjecture.

## Depends on

- [Inverse Cheeger constant](inverse-cheeger-constant.md)
- [KLS constant](kls-constant.md)
- [Isotropic log-concave probability measures](../thin-shell/is-isotropic-log-concave.md)

## Proof depends on

- [Bounding the KLS constant measure by measure](kls-constant-le-iff-measures.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Geometry.KLS](../../../../../../sources/v2/MathlibExt.md)
