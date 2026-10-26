---
article_id: af_f2ba9fd73a64db0f8b64cbf9
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.ThinShell.IsIsotropicLogConcave
---

# Isotropic log-concave probability measures

**Isotropic log-concave probability measures.** A measure $\mu$ on $\mathbb{R}^n$ is
isotropic log-concave when it is a probability measure, it has density $f$ with respect to
Lebesgue measure for some log-concave density $f$, and for all coordinates $i, j$ the
functions $x \mapsto x_i$ and $x \mapsto x_i x_j$ are $\mu$-integrable with
$\int x_i \, d\mu(x) = 0$ and $\int x_i x_j \, d\mu(x) = \delta_{ij}$, that is, $1$ if $i = j$
and $0$ otherwise.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Log-concave densities](is-log-concave-density.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Geometry.ThinShell](../../../../../../sources/v2/MathlibExt.md)
