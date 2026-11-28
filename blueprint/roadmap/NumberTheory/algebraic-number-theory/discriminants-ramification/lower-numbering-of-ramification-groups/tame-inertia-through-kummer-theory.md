# The tame inertia quotient through Kummer theory

Let $L/K$ be a finite Galois extension of complete discretely valued fields whose residue fields are perfect of
characteristic $p > 0$, $G = \operatorname{Gal}(L/K)$ with ramification groups $G_i$, $L_0 = L^{G_0}$ and
$L_1 = L^{G_1}$, and let $N = (G_0 : G_1) = [L_1 : L_0]$. Then:

1. $N$ is prime to $p$, the residue field $k_L = k_{L_0}$ contains a primitive $N$-th root of unity, and the image of
   $\theta_0$ is $\mu_N(k_L) = \{\varepsilon \in k_L : \varepsilon^N = 1\}$, of order $N$;
2. $L_0$ contains a primitive $N$-th root of unity, and for each $\varepsilon \in \mu_N(k_L)$ there is exactly one
   $N$-th root of unity $[\varepsilon] \in L_0$ with residue $\varepsilon$;
3. there is a uniformizer $\varpi$ of $L_0$ with $L_1 = L_0(\alpha)$ for a root $\alpha$ of $X^N - \varpi$;
4. under $\operatorname{Gal}(L_1/L_0) = G_0/G_1$, the homomorphism $\theta_0$ is the isomorphism
   $\operatorname{Gal}(L_1/L_0) \xrightarrow{\sim} \mu_N(k_L)$ sending $g$ to the $\varepsilon$ with
   $g\alpha = [\varepsilon]\alpha$;
5. the conjugation action of $\operatorname{Gal}(L_1/K)$ on the abelian group $\operatorname{Gal}(L_1/L_0)$ factors
   through $\operatorname{Gal}(k_L/k_K)$, and under this isomorphism it is the natural action of
   $\operatorname{Gal}(k_L/k_K)$ on $\mu_N(k_L)$.

Here $\theta_0 \colon G_0/G_1 \hookrightarrow k_L^\times$ is the embedding of
[Embeddings of the quotients of the ramification filtration into the unit filtration](embeddings-of-the-ramification-quotients.md),
and $[\varepsilon]$, the root of unity of item 2, is the Teichmüller representative of $\varepsilon$. For a finite residue field, the existence of
such a homomorphism with cyclic image is
[Tame character of the inertia group at a maximal ideal](../../../../RingTheory/ramification/decomposition-and-inertia-groups/exists-monoid-hom-inertia-residue-field.md).

## Depends on

- [Ramification groups of a finite Galois extension of local fields](ramification-groups-of-a-finite-galois-extension.md), for $G_0$, $G_1$, $L_0$ and $L_1$
- [Embeddings of the quotients of the ramification filtration into the unit filtration](embeddings-of-the-ramification-quotients.md), for $\theta_0$

## Proof depends on

- [Structure of the quotients of the ramification filtration](structure-of-the-ramification-quotients.md), for $G_0/G_1$ cyclic of order $N$ prime to $p$ embedded in $\mu(k_L)$ by $\theta_0$
- [Hensel's lemma for complete discrete valuation rings](../../../../RingTheory/valuation-rings/henselian-rings-and-hensel-s-lemma/exists-is-root-sub-mem-maximal-ideal-of.md), for the roots of unity $[\varepsilon]$ in $L_0$, the polynomial $X^N - 1$ being separable modulo $\mathfrak{m}_{L_0}$ as $N$ is prime to $p$
- [Kummer theory for abelian extensions of exponent dividing n](../../../../FieldTheory/galois-theory/kummer-theory.md), for $L_1 = L_0(\alpha)$ with $\alpha^N \in L_0$ for the cyclic extension $L_1/L_0$ of degree $N$
- [Residue Galois group as the quotient by inertia](residue-galois-group-as-the-quotient-by-inertia.md), for $\operatorname{Gal}(L_1/K)/\operatorname{Gal}(L_1/L_0) \cong \operatorname{Gal}(k_L/k_K)$ in item 5
- [Ramification groups of a subgroup](ramification-groups-of-a-subgroup.md), for the ramification groups of $L/L_0$, whose quotient $\operatorname{Gal}(L_1/L_0)$ is totally and tamely ramified of degree $N$, which makes $\alpha^N$ a uniformizer after scaling by a unit

## Sources

- J.-M. Fontaine and Y. Ouyang, *Theory of p-adic Galois Representations*, book draft (PDF of 2022-05-26),
  archived at <http://web.archive.org/web/20261014003209/http://staff.ustc.edu.cn/~yiouyang/galoisrep.pdf>:
  §1.3.1, pp. 23–24, Remark 1.65 (b) ("By Hensel's lemma, $L_0$ contains a primitive $N$-th root of unity. By Kummer
  theory, there exists a uniformizing parameter $\varpi$ of $L_0$ such that $L_1 = L_0(\alpha)$ with $\alpha$ a root
  of $X^N - \varpi$", the isomorphism $g \mapsto \varepsilon$ if $g\alpha = [\varepsilon]\alpha$, and the action of
  $\operatorname{Gal}(k_L/k)$ through the exact sequence on p. 24).
