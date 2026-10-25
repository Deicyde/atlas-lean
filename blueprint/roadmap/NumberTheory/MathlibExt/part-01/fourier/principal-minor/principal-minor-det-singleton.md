---
article_id: af_6df31c1876cf4591ffa9182d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Fourier.principalMinorDet_singleton
---

# Determinant of a singleton principal Fourier minor

**Determinant of a singleton principal Fourier minor.** Let $M \ge 2$, let $R$ be a
commutative ring, let $\zeta \in R$ be a primitive $M$-th root of unity, and let
$a \in \mathbb{Z}/M\mathbb{Z}$. The determinant of the principal Fourier minor indexed by $\{a\}$
equals $\zeta^{n}$, where $n \in \{0, \dots, M-1\}$ is the representative of $a^2$ in
$\mathbb{Z}/M\mathbb{Z}$.

## Depends on

- [Primitive root of unity data](root-data.md)
- [Determinant of a principal Fourier minor](principal-minor-det.md)

## Proof depends on

- [Principal Fourier minor](principal-minor-matrix.md)
- [Entries of a principal Fourier minor](principal-minor-matrix-apply.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Fourier.PrincipalMinor](../../../../../../sources/v2/MathlibExt.md)
