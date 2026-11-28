# Upper ramification filtration of the absolute Galois group of a p-adic field

Let $K$ be a finite extension of $\mathbb{Q}_p$, $\bar K$ an algebraic closure, $G_K = \operatorname{Gal}(\bar K/K)$, and
$I_K \supseteq P_K$ its inertia and wild inertia groups, as on
[Inertia and tame inertia of a p-adic field](../../galois-representations/weil-deligne-representations/inertia-and-tame-inertia-of-a-p-adic-field.md).
Let $(G_K^v)_{v \ge -1}$ be the upper numbering filtration of the Galois extension $\bar K/K$, as on
[Upper numbering of an infinite Galois extension of a local field](upper-numbering-of-an-infinite-galois-extension.md).
Then:

1. $G_K^v = I_K$ for $-1 < v \le 0$;
2. $G_K^v \subseteq P_K$ for $v > 0$;
3. $\bigcap_{v} G_K^v = 1$;
4. the union $\bigcup_{v > 0} G_K^v$ is dense in $P_K$: for each finite Galois extension $L'/K$ inside $\bar K$, its image
   in $\operatorname{Gal}(L'/K)$ is the image of $P_K$, the wild inertia group $\operatorname{Gal}(L'/K)_1$.

## Depends on

- [Upper numbering of an infinite Galois extension of a local field](upper-numbering-of-an-infinite-galois-extension.md), for the groups $G_K^v$
- [Inertia and tame inertia of a p-adic field](../../galois-representations/weil-deligne-representations/inertia-and-tame-inertia-of-a-p-adic-field.md), for $I_K$ and $P_K$

## Proof depends on

- [Upper numbering of an infinite Galois extension of a local field](upper-numbering-of-an-infinite-galois-extension.md), for $\bigcap_v G_K^v = 1$ and the image of $G_K^v$ in each $\operatorname{Gal}(L'/K)$ being $\operatorname{Gal}(L'/K)^v$
- [Upper numbering of the ramification groups of a finite Galois extension](upper-numbering-of-a-finite-galois-extension.md), for $\operatorname{Gal}(L'/K)^v = \operatorname{Gal}(L'/K)_{\psi(v)}$, which is $\operatorname{Gal}(L'/K)_0$ for $-1 < v \le 0$ and lies in $\operatorname{Gal}(L'/K)_1$ for $v > 0$, with equality for small $v > 0$
- [The inertia and wild inertia fields as maximal subextensions](../lower-numbering-of-ramification-groups/inertia-and-wild-inertia-fields.md), for the images of $I_K$ and $P_K$ in $\operatorname{Gal}(L'/K)$ being $\operatorname{Gal}(L'/K)_0$ and $\operatorname{Gal}(L'/K)_1$, as $K^{\mathrm{ur}} \cap L'$ and $K^{\mathrm{tame}} \cap L'$ are the maximal unramified and tamely ramified subextensions of $L'/K$

## Sources

- J.-M. Fontaine and Y. Ouyang, *Theory of p-adic Galois Representations*, book draft (PDF of 2022-05-26),
  archived at <http://web.archive.org/web/20261014003209/http://staff.ustc.edu.cn/~yiouyang/galoisrep.pdf>:
  §1.3.2, p. 24 ($K^{\mathrm{ur}}$, $K^{\mathrm{tame}}$, $I_K$, $P_K$); §1.3.3, p. 28 ((1.43), $G^0 = G_0$); §1.3.4,
  pp. 28–29 ((1.45) and left continuity).
- H. Darmon, F. Diamond and R. Taylor, "Fermat's Last Theorem", in *Current Developments in Mathematics, 1995*,
  International Press, Cambridge, MA, 1995; page numbers of the authors' text at
  <https://www.math.mcgill.ca/darmon/pub/Articles/Expository/05.DDT/paper.pdf>: §2.1, pp. 50–51, for $K = \mathbb{Q}_p$:
  the closed normal subgroups $I_p^u$ of $G_{\mathbb{Q}_p}$ for $u \in [-1, \infty]$, decreasing, with $I_p^u = I_p$ for
  $u \le 0$, $I_p^\infty = \{1\}$, $P_p = \bigcup_{u > 0} I_p^u$ as printed, and $I_p^u = \bigcap_{v < u} I_p^v$, "defined
  in section 3 of chapter IV of [Se2], where they are denoted $G^u_{\mathbb{Q}_p}$ (except that there,
  $G^{-1}_{\mathbb{Q}_p} = G_{\mathbb{Q}_p}$ whereas we have $I_p^{-1} = I_p$)".
