# Finitely many double cosets in the Hecke operator $T_q$

Let $N$ be a positive integer, $\Gamma$ a group of level $N$, that is, a subgroup of
$\mathrm{SL}_2(\mathbb{Z})$ with $\Gamma_1(N) \subset \Gamma \subset \Gamma_0(N)$, and $q$ a positive integer.
Then the matrices $\beta \in M_2(\mathbb{Z})$ with

$$\det \beta = q, \qquad \beta \equiv \begin{pmatrix} 1 & 0 \\ 0 & q \end{pmatrix} \pmod N$$

lie in finitely many double cosets $\Gamma \beta \Gamma$.

Proof sketch. Each such $\beta$ lies in the set $\Delta_q$ of $\beta \in M_2(\mathbb{Z})$ with $\det \beta = q$ and
$\beta \equiv \begin{pmatrix} 1 & * \\ 0 & q \end{pmatrix} \pmod N$, which is a finite union of right cosets
$\Gamma_1(N) \delta$: it is stable under left multiplication by $\Gamma_1(N)$, and row reduction by
$\mathrm{SL}_2(\mathbb{Z})$ brings each element to a matrix $\begin{pmatrix} a & b \\ 0 & q/a \end{pmatrix}$ with
$a \mid q$ and $0 \le b < q/a$, up to a fixed element of $\Gamma_1(N) \backslash \mathrm{SL}_2(\mathbb{Z})$
for each $a$. Distinct double cosets $\Gamma \beta \Gamma$ are disjoint and each contains the right coset
$\Gamma_1(N) \beta$ of a $\beta \in \Delta_q$, so there are at most as many as right cosets of
$\Gamma_1(N)$ in $\Delta_q$.

## Depends on

- [Congruence subgroup $\Gamma_0(N)$](../congruence-subgroup-gamma0.md)
- [Congruence subgroup $\Gamma_1(N)$](../congruence-subgroup-gamma1.md)

## Proof depends on

This node has no prerequisites.

## Sources

- W. Stein, *Modular Forms, a Computational Approach*, Graduate Studies in Mathematics 79, American
  Mathematical Society, 2007: §8.3.1, Lemma 8.7 and its proof, p. 129 ($\Gamma_1(N) \cdot \Delta_n = \Delta_n$,
  and $\Delta_n$ is a finite disjoint union of the cosets
  $\Gamma_1(N) \cdot \sigma_a \begin{pmatrix} a & b \\ 0 & n/a \end{pmatrix}$, so that $\Gamma_1(N) \backslash \Delta_n$ is
  finite).
- G. Shimura, *On the factors of the jacobian variety of a modular function field*, J. Math. Soc.
  Japan 25 (1973), 523–544, <https://doi.org/10.2969/jmsj/02530523>: §1, p. 525 (the sum defining $T_q$
  "over all distinct $\Gamma \beta \Gamma$ with $\det(\beta) = q$, $\beta \equiv \begin{pmatrix} 1 & 0 \\ 0 & q \end{pmatrix} \pmod N$").
