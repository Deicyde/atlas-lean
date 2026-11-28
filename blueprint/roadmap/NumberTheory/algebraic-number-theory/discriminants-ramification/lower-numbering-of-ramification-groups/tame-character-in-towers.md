# Compatibility of the tame character in towers

Let $L \supseteq M \supseteq K$ be complete discretely valued fields whose residue fields are perfect of
characteristic $p > 0$, with $L/K$ and $M/K$ finite Galois, $G = \operatorname{Gal}(L/K)$ and
$G' = \operatorname{Gal}(M/K)$ with ramification groups $G_i$ and $G'_i$, and let $N = (G_0 : G_1)$ and
$N' = (G'_0 : G'_1)$ be the prime-to-$p$ parts of the ramification indices $e(L/K)$ and $e(M/K)$. Then $N'$ divides
$N$, restriction $G \to G'$ maps $G_0$ into $G'_0$ and $G_1$ into $G'_1$, and the square

$$\begin{array}{ccc}
G_0/G_1 & \xrightarrow{\ \theta_0\ } & \mu_N(k_L) \\
\downarrow{\scriptstyle \mathrm{res}} & & \downarrow{\scriptstyle \varepsilon \mapsto \varepsilon^{N/N'}} \\
G'_0/G'_1 & \xrightarrow{\ \theta_0\ } & \mu_{N'}(k_M)
\end{array}$$

commutes, where the rows are the isomorphisms of
[The tame inertia quotient through Kummer theory](tame-inertia-through-kummer-theory.md).

## Depends on

- [The tame inertia quotient through Kummer theory](tame-inertia-through-kummer-theory.md), for the isomorphisms $\theta_0$ onto $\mu_N(k_L)$ and $\mu_{N'}(k_M)$

## Proof depends on

- [The tame inertia quotient through Kummer theory](tame-inertia-through-kummer-theory.md), for $\theta_0(g) = \varepsilon$ when $g\alpha = [\varepsilon]\alpha$, applied to $L/K$ and to $M/K$
- [The inertia and wild inertia fields as maximal subextensions](inertia-and-wild-inertia-fields.md), for $M_0 \subseteq L_0$ and $M_1 \subseteq L_1$, which give the inclusions of the images of $G_0$ and $G_1$ and the divisibility $N' \mid N$

## Sources

- J.-M. Fontaine and Y. Ouyang, *Theory of p-adic Galois Representations*, book draft (PDF of 2022-05-26),
  archived at <http://web.archive.org/web/20261014003209/http://staff.ustc.edu.cn/~yiouyang/galoisrep.pdf>:
  §1.3, p. 21 (the prime-to-$p$ part $e'_{L/K}$ of $e_{L/K}$); §1.3.1, p. 24, the commutative diagram (1.35) for a
  tower $L/M/K$ of finite Galois extensions, with $N = e'_{L/K}$ and $N' = e'_{M/K}$.
