---
article_id: af_06128463e10d282c4870242d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Complex.GreatPicardWanted.greatPicard
---

# Great Picard theorem

**Great Picard theorem.** Suppose $f : \mathbb{C} \to \mathbb{C}$ has an essential isolated
singularity at $c \in \mathbb{C}$. Then there is at most one $w \in \mathbb{C}$ for which some
$r > 0$ makes the set $\{z : 0 < |z - c| < r,\ f(z) = w\}$ finite; that is, with at most one
exception, $f$ takes every complex value infinitely often on every punctured disc around $c$.

## Depends on

- [Essential isolated singularity](is-essential-isolated-singularity-at.md)

## Proof depends on

- [Bloch's theorem](../bloch.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.GreatPicard](../../../../../../../sources/v2/MathlibExt.md)
- Great Picard theorem, E. Picard 1879; see Ahlfors, Complex Analysis; Lean is essential isolated singularity version with finite-fiber exceptional set subsingleton, at most one value finitely often near c.
