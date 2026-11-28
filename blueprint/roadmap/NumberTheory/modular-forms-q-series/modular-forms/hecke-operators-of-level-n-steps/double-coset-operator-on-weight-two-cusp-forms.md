# The double coset operator $[\Gamma \alpha \Gamma]_2$ on weight-two cusp forms

Let $N$ be a positive integer, $\Gamma$ a group of level $N$, that is, a subgroup of
$\mathrm{SL}_2(\mathbb{Z})$ with $\Gamma_1(N) \subset \Gamma \subset \Gamma_0(N)$, and $S_2(\Gamma)$ the space of
[cusp forms](../cusp-form.md) of weight $2$ for $\Gamma$, with the weight-$2$ slash action
$(f \mid_2 \beta)(z) = \det(\beta)\,(c z + d)^{-2} f(\beta z)$ of
$\beta = \begin{pmatrix} a & b \\ c & d \end{pmatrix} \in \mathrm{GL}_2(\mathbb{Q})$ with $\det \beta > 0$, where
$\beta z = (a z + b)/(c z + d)$. For $\alpha \in \mathrm{GL}_2(\mathbb{Q})$ with $\det \alpha > 0$, write
$\Gamma \alpha \Gamma = \bigsqcup_\nu \Gamma \alpha_\nu$, a
[finite disjoint union of right cosets](double-coset-of-a-group-of-level-n-is-a-finite-union-of-right-cosets.md).
The **double coset operator** $[\Gamma \alpha \Gamma]_2 \colon S_2(\Gamma) \to S_2(\Gamma)$ is the
$\mathbb{C}$-linear map

$$f \mid [\Gamma \alpha \Gamma]_2 = \sum_\nu f \mid_2 \alpha_\nu.$$

The sum does not depend on the choice of the representatives $\alpha_\nu$, since $f \mid_2 \gamma = f$ for
$\gamma \in \Gamma$, and lies in $S_2(\Gamma)$: right multiplication by $\gamma \in \Gamma$ permutes the cosets
$\Gamma \alpha_\nu$, so the sum is invariant under $\Gamma$, and each $f \mid_2 \alpha_\nu$ is holomorphic and
vanishes at every cusp, being [a cusp form](translate-of-a-cusp-form.md) of weight $2$ for the group
$\alpha_\nu^{-1} \Gamma \alpha_\nu$, which is commensurable with $\mathrm{SL}_2(\mathbb{Z})$ and has the same cusps $\mathbb{P}^1(\mathbb{Q})$. It is the
[Hecke operator](../hecke-operators/hecke-operator.md) $T(g)$ for $U = V = \Gamma$, $g = \alpha^{-1}$ and the
left action $\gamma \cdot f = f \mid_2 \gamma^{-1}$, restricted to $S_2(\Gamma)$: if
$\Gamma \alpha^{-1} \Gamma = \bigsqcup_i g_i \Gamma$, then $\Gamma \alpha \Gamma = \bigsqcup_i \Gamma g_i^{-1}$. It is
Shimura's $[\Gamma \alpha \Gamma]_2$, the sum of the $f \mid [\alpha_\nu]_2$ with
$(f \mid [\beta]_2)(z) = \det(\beta)\,(c z + d)^{-2} f(\beta z)$.

## Depends on

- [Cusp form](../cusp-form.md), for $S_2(\Gamma)$ and the slash action
- [A double coset of a group of level $N$ is a finite union of right cosets](double-coset-of-a-group-of-level-n-is-a-finite-union-of-right-cosets.md), for the representatives $\alpha_\nu$
- [Hecke operator](../hecke-operators/hecke-operator.md), for $T(g)$

## Proof depends on

- [A double coset of a group of level $N$ is a finite union of right cosets](double-coset-of-a-group-of-level-n-is-a-finite-union-of-right-cosets.md)
- [The translate of a cusp form](translate-of-a-cusp-form.md), for the slashes $f \mid_2 \alpha_\nu$

## Sources

- G. Shimura, *On the factors of the jacobian variety of a modular function field*, J. Math. Soc.
  Japan 25 (1973), 523–544, <https://doi.org/10.2969/jmsj/02530523>: §1, p. 525 ($[\Gamma' \alpha \Gamma]_k$
  "the map $S_k(\Gamma') \to S_k(\Gamma)$ defined in [11, § 3.4]"); §2, p. 527 (the definition
  $(f \mid [\alpha]_k)(z) = \det(\alpha)^{k/2} (c z + d)^{-k} f(\alpha(z))$).
- J. S. Milne, *Modular Functions and Modular Forms*, course notes, version 1.31 (2017),
  <https://www.jmilne.org/math/CourseNotes/MF.pdf>: Chapter I, §5, p. 83, the action (9) of a double
  coset on modular forms of level one as a sum over the right cosets it contains.
- G. Shimura, *Introduction to the Arithmetic Theory of Automorphic Functions*, Publ. Math. Soc.
  Japan 11, Iwanami Shoten and Princeton University Press, 1971: §3.4, as cited in Shimura (1973)
  above, for the operators $[\Gamma' \alpha \Gamma]_k$; not read for this page.
