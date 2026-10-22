---
article_id: af_d8949582e84ec99535c42bf0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Complex.BlochWanted.bloch
---

# Bloch's theorem

**Bloch's theorem.** There is a constant $B > 0$ with the following property. Let
$f : \mathbb{C} \to \mathbb{C}$ be holomorphic on the open unit disc $\mathbb{D} = \{z : |z| < 1\}$
with $f'(0) = 1$. Then there are an open connected set $V \subseteq \mathbb{D}$ and a point
$w \in \mathbb{C}$ such that $f$ is injective on $V$ and $f(V)$ is the open disc
$\{\zeta : |\zeta - w| < B\}$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.Bloch](../../../../../../sources/v2/MathlibExt.md)
- A. Bloch, Les théorèmes de M. Valiron sur les fonctions entières et la théorie de l'uniformisation, Ann. Fac. Sci. Toulouse 17 (1925), 1–22, DOI 10.5802/afst.335; see Ahlfors, Complex Analysis, Univalent Functions; Lean is universal B > 0 exact schlicht disc f '' V = ball w B for open connected V, stronger than Landau.
