---
article_id: af_21ed24c280cf0679b1d84b7c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Matrix.PosSemidef.l2_opNorm_eq_maxRealRoot_charpoly
---

# Spectral norm of a positive semidefinite matrix

**Spectral norm of a positive semidefinite matrix.** Let $A$ be a positive semidefinite
complex square matrix indexed by a nonempty finite set. Then the operator norm of $A$ with
respect to the Euclidean ($\ell^2$) norm equals the largest real part of a root of the
characteristic polynomial of $A$. Since these roots are real, this is its largest root.

## Depends on

- [Largest real part of a root](../../../../../Algebra/MathlibExt/polynomial/real-rooted/max-real-root.md)

## Proof depends on

- [Hermitian matrices have real-rooted characteristic polynomials](charpoly-is-real-rooted.md)
- [For a real-rooted polynomial, the largest real part of a root is a root](../../../../../Algebra/MathlibExt/polynomial/real-rooted/coe-max-real-root-mem-roots.md)
- [Real parts of roots are bounded by the largest one](../../../../../Algebra/MathlibExt/polynomial/real-rooted/root-re-le-max-real-root.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Matrix.Spectrum](../../../../../../sources/v2/MathlibExt.md)
