---
article_id: af_6df5973ac9656036a1ba6c9f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.MeasureTheory.Geometry.HamSandwichWanted.ham_sandwich
---

# Ham sandwich theorem

**Ham sandwich theorem.** Let $n \ge 1$ and let $\mu_1, \dots, \mu_n$ be finite Borel
measures on the Euclidean space $\mathbb{R}^n$, each absolutely continuous with respect to
Lebesgue measure. Then there exist a unit vector $v \in \mathbb{R}^n$ and a real number $t$
such that for every $i$, both closed half-spaces $\{x : \langle v, x \rangle \le t\}$ and
$\{x : \langle v, x \rangle \ge t\}$ have $\mu_i$-measure equal to $\mu_i(\mathbb{R}^n)/2$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Borsuk Ulam](../../../Topology/MathlibExt/homotopy/borsuk-ulam.md)

## Sources

- [MathlibExt, MathlibExt.MeasureTheory.Geometry.HamSandwich](../../../../sources/v2/MathlibExt.md)
- A. H. Stone and J. W. Tukey, Duke Math. J. 9 (1942) 356–359 ham sandwich theorem; J. Matoušek, Using the Borsuk–Ulam Theorem; Lean states measure-theoretic Euclidean specialization with `μ i ≪ volume` making the bisecting hyperplane null.
