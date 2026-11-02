---
article_id: af_49ded7217d9fc2885b39f687
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.SelfGeneratingSet.generated_fixedPoint
---

# The generated set is a fixed-point set

**The generated set is a fixed-point set.** Let $F$ be a finite set of functions
$\mathbb{N} \to \mathbb{N}$ and $s \in \mathbb{N}$, and let $\Gamma$ be the set generated from $s$
by $F$. Then for every $y \in \mathbb{N}$, $y \in \Gamma$ if and only if $y = s$ or $y = f(x)$
for some $f \in F$ and $x \in \Gamma$.

This direction does not require the generators to be strictly increasing.

## Depends on

- [Fixed-point sets for a seed and generators](fixed-point.md)
- [Set generated from a seed](generated-set.md)

## Proof depends on

- [Reachability from a seed by generators](gen.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SelfGeneratingSet](../../../../../sources/v2/MathlibExt.md)
