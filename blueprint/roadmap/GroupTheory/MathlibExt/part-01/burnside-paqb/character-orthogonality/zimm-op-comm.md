---
article_id: af_392296c2d1f49bde7f411ceb
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BurnsidePaqb.zimmOp_comm
---

# The averaging operator of a class function is $G$-equivariant

**The averaging operator of a class function is $G$-equivariant.** Let $G$ be a finite group,
let $M$ be a module over the group algebra $\mathbb{C}[G]$ with a compatible $\mathbb{C}$-module
structure, and write $\rho(h)$ for the action of $h \in G$ on $M$. If $f : G \to \mathbb{C}$ is a
class function, then its averaging operator $T_f = \sum_{g \in G} f(g)\,\rho(g^{-1})$ satisfies
$\rho(h)(T_f x) = T_f(\rho(h) x)$ for all $h \in G$ and $x \in M$.

## Depends on

- [Class function](is-class-fun.md)
- [Zimmerman's averaging operator](zimm-op.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.BurnsidePaqb.CharacterOrthogonality](../../../../../../sources/v2/MathlibExt.md)
