---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.NicomachusGeneralizationWanted.nicomachusAlpha_eq
---

# The convergents $\alpha_k$ in terms of the integers $u_k$

**The convergents $\alpha_k$ in terms of the integers $u_k$.** Let $\alpha_k$ be the
Kim–Stolarsky convergents, with $\alpha_1 = 1$ and
$\alpha_{k+1} = (15 + 7\alpha_k)/(13 + 6\alpha_k)$ for $k \ge 1$, and let $u_k$ be the
coefficient of $x^{k-1}$ in the power series expansion of
$(1 + 502x + x^2)/((1 - x)(1 - 398x + x^2))$. For every integer $k \ge 1$,

$$\alpha_k = \frac{-1 + \sqrt{11 - \frac{10}{3 + 2u_k}}}{2}.$$

## Depends on

- [The Kim–Stolarsky convergents $\alpha_k$](nicomachus-alpha.md)
- [The Kim–Stolarsky integers $u_k$](nicomachus-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.NicomachusGeneralizationWanted](../../../../../sources/v2/WantedExt.md)
- Seon-Hong Kim and Kenneth B. Stolarsky, "A Balanced Three or More-term Generalization of Nicomachus' Identity", Proposition 2.
