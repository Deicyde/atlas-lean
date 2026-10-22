---
article_id: af_cfec406b868174a62da7c0d5
declaration: def
origin: cited
statement: formalized
lean: BooleanCube.cubeChi
---

# Fourier character on the Boolean cube

**Fourier character on the Boolean cube.** For a set $S$ of coordinates among $n$, the Fourier
character $\chi_S$ is the real-valued function on the Boolean cube in $n$ coordinates given by
$\chi_S(x) = \prod_{i \in S} \sigma(x_i)$, where $\sigma$ is the sign of a coordinate:
$\sigma(\text{true}) = 1$ and $\sigma(\text{false}) = -1$.

## Depends on

- [Boolean cube](bool-cube.md)

## Proof depends on

- [Sign of a Boolean coordinate](cube-val.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCube](../../../../../../sources/v2/MathlibExt.md)
