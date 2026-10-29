---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.MajorityIsLeastStableAMR127Problem0009Wanted.majority
---

# Majority function

**Majority function.** For $n \in \mathbb{N}$, the majority function
$\mathrm{Maj}_n : \{-1, 1\}^n \to \mathbb{R}$ is given by $\mathrm{Maj}_n(x) = 1$ if
$x_1 + \dots + x_n \ge 0$ and $\mathrm{Maj}_n(x) = -1$ otherwise, where $x_i \in \{-1, 1\}$ is the
$i$-th coordinate of $x$.

## Depends on

- [Boolean cube](../../../../Analysis/MathlibExt/part-01/fourier/boolean-cube/bool-cube.md)

## Proof depends on

- [Sign of a Boolean coordinate](../../../../Analysis/MathlibExt/part-01/fourier/boolean-cube/cube-val.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.MajorityIsLeastStableAMR127Problem0009Wanted](../../../../../sources/v2/WantedExt.md)
