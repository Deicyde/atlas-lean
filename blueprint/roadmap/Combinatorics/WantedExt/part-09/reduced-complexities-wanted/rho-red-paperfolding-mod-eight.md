---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.ReducedComplexitiesWanted.rhoRed_paperfolding_mod_eight
---

# Reduced complexity of the paperfolding word

**Reduced complexity of the paperfolding word.** Let $f$ be the regular paperfolding
sequence and let $\rho^{\mathrm{red}}_f(n)$ be the number of distinct reductions of length-$n$
factors of $f$. For every $n \ge 2$, $\rho^{\mathrm{red}}_f(n) = 4$ if $n \equiv 0, 1, 2, 4$ or
$6 \pmod 8$, and $\rho^{\mathrm{red}}_f(n) = 6$ if $n \equiv 3, 5$ or $7 \pmod 8$.

The bound $n \ge 2$ is needed: $\rho^{\mathrm{red}}_f(1) = 2$.

## Depends on

- [Regular paperfolding sequence](paperfolding-seq.md)
- [Reduced factor complexity](rho-red.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ReducedComplexitiesWanted](../../../../../sources/v2/WantedExt.md)
- John M. Campbell, James D. Currie, and Narad Rampersad, "Reduced Complexities for Sequences Over Finite Alphabets", Theorem 2.
