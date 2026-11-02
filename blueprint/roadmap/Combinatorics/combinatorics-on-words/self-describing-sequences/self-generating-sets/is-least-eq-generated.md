---
article_id: af_f3f62433d1b706ec25d84e5e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.SelfGeneratingSet.isLeast_eq_generated
---

# The least self-generating set is the generated set

**The least self-generating set is the generated set.** Let $F$ be a finite set of
functions $\mathbb{N} \to \mathbb{N}$ and let $s \in \mathbb{N}$. Call a set
$G \subseteq \mathbb{N}$ self-generating if $s \in G$ and $f(x) \in G$ for every $f \in F$ and
every $x \in G$. If $C$ is self-generating and is contained in every self-generating set, then
$C$ equals the set generated from $s$ by $F$.

## Depends on

- [Set generated from a seed](generated-set.md)
- [Self-generating sets](sg.md)

## Proof depends on

- [The generated set is self-generating](generated-is-sg.md)
- [The generated set lies in every self-generating set](generated-le-of-sg.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SelfGeneratingSet](../../../../../sources/v2/MathlibExt.md)
