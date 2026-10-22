---
article_id: af_ce282a79eac17820ddeef0d9
declaration: def
origin: cited
statement: formalized
lean: EuclideanLaplacian.polyaEigenvalueBenchmark
---

# Pólya eigenvalue benchmark

**Pólya eigenvalue benchmark.** For an open set $\Omega \subseteq \mathbb{R}^n$ and an index
$j \ge 0$, the Pólya benchmark at index $j$ is
$$(2\pi)^2 \left(\frac{j+1}{\omega_n |\Omega|}\right)^{2/n},$$
where $\omega_n$ is the volume of the unit ball in $\mathbb{R}^n$ and $|\Omega|$ is the volume of
$\Omega$. Indices start at $0$, so index $j$ belongs to the $(j+1)$-st eigenvalue.

Division by zero is read as $0$: the exponent is $0$ when $n = 0$, and the base is $0$ when
$\omega_n |\Omega| = 0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Volume of a domain](domain-volume.md)
- [Volume of the unit ball](unit-ball-volume.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.DirichletSpectrum](../../../../../../sources/v2/MathlibExt.md)
