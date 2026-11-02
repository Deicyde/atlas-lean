---
article_id: af_df449e92a6bbfb610dabcbcb
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.SelfGeneratingSet.fixedPoint_eq_generated
---

# Under strict growth, a fixed-point set is the generated set

**Under strict growth, a fixed-point set is the generated set.** Let $F$ be a finite set of
functions $\mathbb{N} \to \mathbb{N}$ with $x < f(x)$ for every $f \in F$ and every
$x \in \mathbb{N}$, let $s \in \mathbb{N}$, and let $C \subseteq \mathbb{N}$ be a fixed-point set
for $F$ and $s$: $y \in C$ exactly when $y = s$ or $y = f(x)$ for some $f \in F$ and $x \in C$.
Then $C$ equals the set generated from $s$ by $F$, the numbers obtained from $s$ by applying
finitely many functions of $F$.

The proof is by strong induction: if an element of $C$ is $f(x)$ with $f \in F$ and $x \in C$,
then strict growth gives $x < f(x)$.

## Depends on

- [Fixed-point sets for a seed and generators](fixed-point.md)
- [Set generated from a seed](generated-set.md)
- [Strict growth of a set of generators](strict-growth.md)

## Proof depends on

- [Reachability from a seed by generators](gen.md)
- [Self-generating sets](sg.md)
- [Fixed-point sets are self-generating](fixed-point-is-sg.md)
- [The generated set lies in every self-generating set](generated-le-of-sg.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SelfGeneratingSet](../../../../../sources/v2/MathlibExt.md)
