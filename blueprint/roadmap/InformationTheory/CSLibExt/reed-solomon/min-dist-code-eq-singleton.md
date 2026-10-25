---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CodingTheory.ReedSolomon.minDist_code_eq_singleton
---

# Reed-Solomon codes meet the Singleton bound

**Reed-Solomon codes meet the Singleton bound.** Let $F$ be a finite field, let
$\alpha_0, \dots, \alpha_{n-1} \in F$ be pairwise distinct and let $1 \le k \le n$. The
Reed-Solomon code $C$ of the points $\alpha$ with parameter $k$ has minimum distance
$d = n - \dim C + 1$, so the Singleton bound $d \le n - \dim C + 1$ for linear codes holds with
equality.

The upper bound is the Singleton bound for linear codes; the lower bound counts roots.

## Depends on

- [Linear code](../linear-code/linear-code.md)
- [Minimum distance](../linear-code/min-dist.md)
- [Reed-Solomon code](code.md)

## Proof depends on

- [Singleton bound for linear codes](../linear-code/min-dist-le-of-ne-bot.md)
- [Reed-Solomon encoder](encode.md)
- [Dimension of a Reed-Solomon code](finrank-code.md)
- [Lower bound on the minimum distance of a Reed-Solomon code](le-min-dist-code.md)

## Sources

- [CSLibExt, CSLibExt.Coding.ReedSolomon](../../../../sources/v2/CSLibExt.md)
