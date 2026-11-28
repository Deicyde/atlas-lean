# A double coset of a group of level $N$ is a finite union of right cosets

Let $N$ be a positive integer, $\Gamma$ a group of level $N$, that is, a subgroup of
$\mathrm{SL}_2(\mathbb{Z})$ with $\Gamma_1(N) \subset \Gamma \subset \Gamma_0(N)$, and
$\alpha \in \mathrm{GL}_2(\mathbb{Q})$ with $\det \alpha > 0$. Then $\Gamma_\alpha = \Gamma \cap \alpha^{-1} \Gamma \alpha$
has finite index in $\Gamma$, and if $\Gamma = \bigsqcup_i \Gamma_\alpha \beta_i$ is its decomposition into right
cosets, then

$$\Gamma \alpha \Gamma = \bigsqcup_i \Gamma \alpha \beta_i,$$

a disjoint union of finitely many right cosets of $\Gamma$.

Proof sketch. Replacing $\alpha$ by a positive rational multiple changes neither $\Gamma_\alpha$ nor the
decomposition, so assume $\alpha \in M_2(\mathbb{Z})$, of determinant $n \ge 1$. For $\gamma = 1 + nN X$ in
the principal congruence subgroup $\Gamma(nN)$, the matrix $\alpha \gamma \alpha^{-1} = 1 + N \alpha X \alpha'$, with
$\alpha' = n \alpha^{-1}$ the adjugate of $\alpha$, lies in $\Gamma(N) \subset \Gamma_1(N) \subset \Gamma$; so
$\Gamma(nN) \subset \Gamma_\alpha$, and $\Gamma_\alpha$ has finite index in $\mathrm{SL}_2(\mathbb{Z})$, as
$\Gamma(nN)$ is the kernel of reduction to $\mathrm{SL}_2(\mathbb{Z}/nN\mathbb{Z})$. Since
$\alpha \Gamma_\alpha \alpha^{-1} \subset \Gamma$, $\Gamma \alpha \Gamma = \bigcup_i \Gamma \alpha \Gamma_\alpha \beta_i
= \bigcup_i \Gamma \alpha \beta_i$, and $\Gamma \alpha \beta_i = \Gamma \alpha \beta_j$ gives
$\beta_i \beta_j^{-1} \in \Gamma \cap \alpha^{-1} \Gamma \alpha = \Gamma_\alpha$, so $i = j$.

## Depends on

- [Congruence subgroup $\Gamma_0(N)$](../congruence-subgroup-gamma0.md)
- [Congruence subgroup $\Gamma_1(N)$](../congruence-subgroup-gamma1.md)

## Proof depends on

This node has no prerequisites.

## Sources

- J. S. Milne, *Modular Functions and Modular Forms*, course notes, version 1.31 (2017),
  <https://www.jmilne.org/math/CourseNotes/MF.pdf>: Chapter I, §5, Lemma 5.29 (for
  $\alpha \in \mathrm{GL}_2(\mathbb{R})^+$ and $\Gamma$ of finite index in $\Gamma(1)$, $\Gamma \alpha \Gamma$ is a finite union
  of right cosets if and only if $\alpha$ is a scalar multiple of an integral matrix) and Lemma 5.30 with its
  proof (if $\Gamma = \bigsqcup (\Gamma \cap \alpha^{-1} \Gamma \alpha) \beta_i$, then $\Gamma \alpha \Gamma = \bigsqcup \Gamma \alpha_i$
  with $\alpha_i = \alpha \beta_i$), p. 80.
