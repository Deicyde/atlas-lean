# Ramification groups of a finite Galois extension of local fields

Let $L/K$ be a finite Galois extension of complete discretely valued fields whose residue fields are perfect of
characteristic $p > 0$, $G = \operatorname{Gal}(L/K)$, $v_L$ the normalized valuation of $L$, $\mathcal{O}_L$ its
ring of integers and $\mathfrak{m}_L$ its maximal ideal. For an integer $i \ge -1$, the **$i$-th ramification
group** of $G$ (or of $L/K$) is

$$G_i = \{ s \in G : v_L(s(a) - a) \ge i + 1 \text{ for all } a \in \mathcal{O}_L \},$$

the set of $s \in G$ that act trivially on the quotient ring $\mathcal{O}_L/\mathfrak{m}_L^{i+1}$. The group $G_0$
is the **inertia subgroup** $I(L/K)$, with fixed field $L_0 = (L/K)^{\mathrm{ur}}$, and $G_1$ is the **wild inertia
subgroup** $P(L/K)$, with fixed field $L_1 = (L/K)^{\mathrm{tame}}$.

For the maximal ideal $\mathfrak{m}_L$, the group $G_0$ is Mathlib's `Ideal.inertia G 𝔪_L`, the set of $s$ with
$s(a) - a \in \mathfrak{m}_L$ for all $a$ (`Ideal.mem_inertia`).

## Depends on

This page has no prerequisites.

## Proof depends on

This page has no prerequisites.

## Sources

- J.-M. Fontaine and Y. Ouyang, *Theory of p-adic Galois Representations*, book draft (PDF of 2022-05-26),
  archived at <http://web.archive.org/web/20261014003209/http://staff.ustc.edu.cn/~yiouyang/galoisrep.pdf>:
  §1.3, p. 21 (the setting: $K$ a local field with perfect residue field of characteristic $p$, and the notation
  $v_L$, $\mathcal{O}_L$, $\mathfrak{m}_L$); §1.3.1, p. 22, Lemma 1.58 (conditions (1) and (2)), Proposition 1.59
  and Definition 1.60 with the conventions $I(L/K)$, $L_0$, $P(L/K)$ and $L_1$ that follow it.
