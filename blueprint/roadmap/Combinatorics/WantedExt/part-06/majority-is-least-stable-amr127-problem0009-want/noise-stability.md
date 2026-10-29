---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.MajorityIsLeastStableAMR127Problem0009Wanted.noiseStability
---

# Noise stability

**Noise stability.** For a real number $\rho$ and a function $f : \{-1, 1\}^n \to \mathbb{R}$,
the noise stability of $f$ at $\rho$ is
$\mathrm{Stab}_\rho[f] = \sum_{S \subseteq \{1, \dots, n\}} \rho^{|S|} \hat f(S)^2$, where
$\hat f(S)$ is the Fourier coefficient of $f$ at $S$.

For $-1 \le \rho \le 1$ this is the Fourier expansion of $\mathbb{E}[f(x) f(y)]$ for uniform $x$
and a $\rho$-correlated copy $y$ of $x$.

## Depends on

- [Boolean cube](../../../../Analysis/MathlibExt/part-01/fourier/boolean-cube/bool-cube.md)

## Proof depends on

- [Fourier coefficient on the Boolean cube](../../../../Analysis/MathlibExt/part-01/fourier/boolean-cube/bool-fourier-coeff.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.MajorityIsLeastStableAMR127Problem0009Wanted](../../../../../sources/v2/WantedExt.md)
