# Hecke operators $T_n$ on weight-two cusp forms for a group of level $N$

Let $N$ be a positive integer and $\Gamma$ a group of level $N$, that is, a subgroup of
$\mathrm{SL}_2(\mathbb{Z})$ with $\Gamma_1(N) \subset \Gamma \subset \Gamma_0(N)$, and let
$S_2(\Gamma)$ be the space of [cusp forms](../cusp-form.md) of weight $2$ for $\Gamma$, with the
[double coset operators](double-coset-operator-on-weight-two-cusp-forms.md)
$[\Gamma \alpha \Gamma]_2 \colon S_2(\Gamma) \to S_2(\Gamma)$, $f \mid [\Gamma \alpha \Gamma]_2 = \sum_\nu f \mid_2 \alpha_\nu$ for
$\Gamma \alpha \Gamma = \bigsqcup_\nu \Gamma \alpha_\nu$ and $\alpha \in \mathrm{GL}_2(\mathbb{Q})$ with $\det \alpha > 0$.

For a positive integer $n$, let $q$ be the largest divisor of $n$ prime to $N$ and $m = n / q$. Shimura's
**Hecke operator** $T_n$ on $S_2(\Gamma)$ is

$$T_n = T_m T_q, \qquad T_m = [\Gamma \alpha \Gamma]_2 \text{ with } \alpha = \begin{pmatrix} 1 & 0 \\ 0 & m \end{pmatrix}, \qquad T_q = \sum_\beta [\Gamma \beta \Gamma]_2,$$

the last sum over the distinct double cosets $\Gamma \beta \Gamma$ of matrices $\beta \in M_2(\mathbb{Z})$ with
$\det \beta = q$ and $\beta \equiv \begin{pmatrix} 1 & 0 \\ 0 & q \end{pmatrix} \pmod N$, which are
[finitely many](finitely-many-double-cosets-in-the-hecke-operator-tq.md). In particular $T_1$
is the identity. A **normalized common eigenfunction** of the $T_n$ is an
$f(z) = \sum_{n \ge 1} a_n e^{2 \pi i n z}$ in $S_2(\Gamma)$ with $a_1 = 1$ and $f \mid T_n = a_n f$ for all
$n \ge 1$.

## Depends on

- [Cusp form](../cusp-form.md), for $S_2(\Gamma)$
- [Congruence subgroup $\Gamma_0(N)$](../congruence-subgroup-gamma0.md)
- [Congruence subgroup $\Gamma_1(N)$](../congruence-subgroup-gamma1.md)
- [The double coset operator $[\Gamma \alpha \Gamma]_2$ on weight-two cusp forms](double-coset-operator-on-weight-two-cusp-forms.md), for $T_m$ and $T_q$
- [Finitely many double cosets in the Hecke operator $T_q$](finitely-many-double-cosets-in-the-hecke-operator-tq.md), for the sum defining $T_q$

## Proof depends on

This node has no prerequisites.

## Sources

- G. Shimura, *On the factors of the jacobian variety of a modular function field*, J. Math. Soc.
  Japan 25 (1973), 523–544, <https://doi.org/10.2969/jmsj/02530523>: §1, p. 525 (the definition of
  $T_n = T_m T_q$, $T_m = [\Gamma \alpha \Gamma]_2$ and $T_q = \sum_\beta [\Gamma \beta \Gamma]_2$); p. 526 (common
  eigenfunctions with $a_1 = 1$ and $f \mid T_n = a_n f$).
