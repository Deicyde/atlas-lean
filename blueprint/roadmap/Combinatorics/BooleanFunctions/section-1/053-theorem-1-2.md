---
declaration: theorem
origin: cited
statement: formalized
lean: BooleanFourier.majority_is_stablest
---

# Theorem 1.2 [2]

For all $\rho > 0$, $\delta > 0$ there is $\tau > 0$ such that if $f \colon \{-1,1\}^n \to \{-1,1\}$ is balanced, and $I_i[f] \leqslant \tau$ for all $i \in [n]$, then $\operatorname{Stab}_{\rho}(f) \leqslant \operatorname{Stab}_{\rho}(\operatorname{Majority}) + \delta$.

## Depends on

- [Definition 1.1 (Noise Stability)](052-noise-stability.md)

## Sources

- [MIT 18.218 Analysis of Boolean Functions (Spring 2021), Section 1, Noise stability and noise sensitivity](../../../../sources/v1/BooleanFunctions.md)
