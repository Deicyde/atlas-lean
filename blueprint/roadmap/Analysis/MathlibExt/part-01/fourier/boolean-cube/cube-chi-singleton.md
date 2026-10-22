---
article_id: af_addd066ab78e1581e3f56dbc
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BooleanCube.cubeChi_singleton
---

# Singleton Fourier characters are coordinate signs

**Singleton Fourier characters are coordinate signs.** For every $n$, every coordinate $i$ and
every point $x$ of the Boolean cube in $n$ coordinates, the Fourier character $\chi_{\{i\}}$ of
the singleton $\{i\}$ satisfies $\chi_{\{i\}}(x) = \sigma(x_i)$, where $\sigma$ is the sign of a
coordinate: $\sigma(\text{true}) = 1$ and $\sigma(\text{false}) = -1$.

## Depends on

- [Boolean cube](bool-cube.md)
- [Fourier character on the Boolean cube](cube-chi.md)
- [Sign of a Boolean coordinate](cube-val.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCube](../../../../../../sources/v2/MathlibExt.md)
