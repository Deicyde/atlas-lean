---
article_id: af_cb35044afcad1ab2bb59975f
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.HausdorffMomentsWanted.Analysis.hausdorff_hildebrandt_schoenberg
---

# Hausdorff–Hildebrandt–Schoenberg moment theorem

**Hausdorff–Hildebrandt–Schoenberg moment theorem.** A real sequence $a$ indexed by
$\mathbb{N}^d$ is a moment configuration, that is, there are finite measures $\mu$ and $\nu$ on
$\mathbb{R}^d$ with $a_n = \int_{[0,1]^d} x^n \, d\mu(x) - \int_{[0,1]^d} x^n \, d\nu(x)$ for every
multi-index $n \in \mathbb{N}^d$, where $x^n = \prod_i x_i^{n_i}$, if and only if $a$ is Hausdorff
bounded.

## Depends on

- [Hausdorff-bounded sequences](hausdorff-bounded.md)
- [Moment sequences of signed measures on the cube](is-moment-configuration.md)

## Sources

- [WantedExt, WantedExt.Analysis.HausdorffMomentsWanted](../../../../../sources/v2/WantedExt.md)
- F. Hausdorff (1921, 1923); T. H. Hildebrandt and I. J. Schoenberg, *On linear functional operations and the moment problem for a finite interval in one or several dimensions*, Ann. of Math. 34 (1933). Knill, *Some fundamental theorems in mathematics*, §115. Via leanprover/lean-eval@38361be, problem `hausdorff_hildebrandt_schoenberg`.
