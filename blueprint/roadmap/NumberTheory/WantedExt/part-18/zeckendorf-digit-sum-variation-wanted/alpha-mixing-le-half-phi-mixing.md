---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.alpha_mixing_le_half_phi_mixing
---

# Bradley's inequality between the $\alpha$- and $\varphi$-mixing coefficients

**Bradley's inequality between the $\alpha$- and $\varphi$-mixing coefficients.** Let
$(X_j)_{j \ge 1}$ be random variables on a probability space $(\Omega, \mathbb{P})$ with values in
a measurable space, and let $k \ge 1$. Suppose a real number $c$ bounds every term defining the
$\varphi$-mixing coefficient $\varphi(k)$: for every $p \ge 1$, every event
$A \in \sigma(X_j : 1 \le j \le p)$ with $\mathbb{P}(A) > 0$ and every event
$B \in \sigma(X_j : j \ge k + p)$, $|\mathbb{P}(B \mid A) - \mathbb{P}(B)| \le c$. Then $c/2$
bounds every term defining the $\alpha$-mixing coefficient $\alpha(k)$: for every $p \ge 1$,
every event $A \in \sigma(X_j : 1 \le j \le p)$ and every event $B \in \sigma(X_j : j \ge k + p)$,
$|\mathbb{P}(A \cap B) - \mathbb{P}(A)\mathbb{P}(B)| \le c/2$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ZeckendorfDigitSumVariationWanted](../../../../../sources/v2/WantedExt.md)
- Yohan Hosten, *On the Variation of the Sum of Digits in the Zeckendorf Representation: An Algorithm to Compute the Distribution and Mixing Properties*, Journal of Integer Sequences 27 (2024), Article 24.3.2, Proposition 18 (Bradley) (`jis-2024-24.3.2-prop-18`).
