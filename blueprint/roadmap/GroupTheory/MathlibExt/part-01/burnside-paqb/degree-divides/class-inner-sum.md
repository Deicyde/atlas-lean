---
article_id: af_9e840a5aac4973d64857094a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BurnsidePaqb.class_inner_sum
---

# Contribution of a conjugacy class to the self-pairing sum

**Contribution of a conjugacy class to the self-pairing sum.** Let $\rho$ be an irreducible
representation of a finite group $G$ on a finite-dimensional complex vector space $V$, with
character $\chi$. For a conjugacy class $l$ of $G$, let $g_l$ be its chosen representative and
$\omega(l)$ the central scalar of $l$, the scalar by which the class sum of $l$ acts on $V$. Then
$\sum_{x \in l} \chi(x)\chi(x^{-1}) = (\dim_{\mathbb{C}} V)\,\omega(l)\,\chi(g_l^{-1})$.

## Depends on

- [Central scalar of a conjugacy class](../central-character/central-scalar.md)
- [Chosen representative of a conjugacy class](../class-sum/class-rep.md)

## Proof depends on

- [Trace formula for central scalars](../central-character/central-scalar-trace.md)
- [Characters are constant on conjugacy classes](char-eq-of-mem-carrier.md)
- [Characters at inverses are constant on conjugacy classes](char-inv-eq-of-mem-carrier.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.BurnsidePaqb.DegreeDivides](../../../../../../sources/v2/MathlibExt.md)
