---
article_id: af_ac5043b6f696b0c2df1a6de1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: LipschitzImageCubeCount.exists_cubeCount_le_const_mul_pow
---

# Dilated Lipschitz images meet $O(t^d)$ integer cubes

**Dilated Lipschitz images meet $O(t^d)$ integer cubes.** Let $d$ and $n$ be natural numbers,
let $K \ge 0$, and let $f$ be a $K$-Lipschitz map from the unit cube $[0, 1]^d$ to $\mathbb{R}^n$,
both carrying the sup distance. Then there is a real number $C > 0$ such that for every real
$t \ge 1$, the cardinality of the integer cube set of $f$ at scale $t$, taken as a natural number,
is at most $C t^d$.

The proof takes $C = 2^d M^n$ with $M = 2 \lceil K \sqrt{d} \rceil + 3$, which depends on $f$ only
through $K$, and on $n$ and $d$, but not on $t$; it uses $\lceil t \rceil \le 2t$ for $t \ge 1$.

## Depends on

- [Integer cube set](integer-cube-set.md)
- [The unit cube](../../../../Topology/MathlibExt/metric-space/lipschitz-parametrizable/unit-cube.md)

## Proof depends on

- [Counting integer cubes met by a dilated Lipschitz image](card-integer-cube-set-le.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.LipschitzImageCubeCount](../../../../../sources/v2/MathlibExt.md)
- v1 AnalyticClassNumber.lean, lines 283–311.
