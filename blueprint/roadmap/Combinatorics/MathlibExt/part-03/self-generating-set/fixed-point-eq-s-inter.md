---
article_id: af_8f8cddcd7e325dffe23d0ba3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.SelfGeneratingSet.fixedPoint_eq_sInter
---

# Under strict growth, a fixed-point set is the intersection of all self-generating sets

**Under strict growth, a fixed-point set is the intersection of all self-generating sets.**
Let $F$ be a finite set of functions $\mathbb{N} \to \mathbb{N}$ with $x < f(x)$ for every
$f \in F$ and every $x \in \mathbb{N}$, and let $s \in \mathbb{N}$. If $C$ is a fixed-point set for
$F$ and $s$, then $C$ is the intersection of all sets $G \subseteq \mathbb{N}$ that contain $s$
and are closed under every $f \in F$.

## Depends on

- [Fixed-point sets for a seed and generators](fixed-point.md)
- [Self-generating sets](sg.md)
- [Strict growth of a set of generators](strict-growth.md)

## Proof depends on

- [Set generated from a seed](generated-set.md)
- [Under strict growth, a fixed-point set is the generated set](fixed-point-eq-generated.md)
- [The generated set is the intersection of all self-generating sets](generated-eq-s-inter.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SelfGeneratingSet](../../../../../sources/v2/MathlibExt.md)
