---
article_id: af_7f550200561109f62120b477
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.schwarz_reflection
---

# Schwarz reflection principle

**Schwarz reflection principle.** Let $f : \mathbb{C} \to \mathbb{C}$ be holomorphic on the
open upper half-plane $\{z : \operatorname{Im} z > 0\}$, continuous on the closed upper half-plane
$\{z : \operatorname{Im} z \ge 0\}$, and real-valued on the real axis. Then there is an entire
function $g$ that agrees with $f$ on the closed upper half-plane and satisfies
$g(\bar z) = \overline{g(z)}$ for every $z \in \mathbb{C}$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.SchwarzReflection](../../../../../../sources/v2/MathlibExt.md)
- https://en.wikipedia.org/wiki/Schwarz_reflection_principle, statement `schwarz-refl-s1`.
