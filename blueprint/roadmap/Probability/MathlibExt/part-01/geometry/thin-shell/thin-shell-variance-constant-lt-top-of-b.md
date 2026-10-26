---
article_id: af_f38a47b480d1931844d1db0d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.ThinShell.thinShellVarianceConstant_lt_top_of_bound
---

# A uniform variance bound makes the thin-shell variance constant finite

**A uniform variance bound makes the thin-shell variance constant finite.** If $C$ is a real
number such that for every $n > 0$ and every isotropic log-concave probability measure $\mu$
on $\mathbb{R}^n$ the normalized radius variance of $\mu$ is at most $\max(C, 0)$, then the
thin-shell variance constant is finite.

## Depends on

- [Isotropic log-concave probability measures](is-isotropic-log-concave.md)
- [Normalized radius variance](normalized-radius-variance.md)
- [Thin-shell variance constant](thin-shell-variance-constant.md)

## Proof depends on

- [Characterization of bounds on the thin-shell variance constant](thin-shell-variance-constant-le-iff.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Geometry.ThinShell](../../../../../../sources/v2/MathlibExt.md)
