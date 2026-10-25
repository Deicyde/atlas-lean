---
article_id: af_5adfdf0223512f61bd16b477
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.SelfGeneratingSet.generated_eq_sInter
---

# The generated set is the intersection of all self-generating sets

**The generated set is the intersection of all self-generating sets.** Let $F$ be a finite
set of functions $\mathbb{N} \to \mathbb{N}$ and $s \in \mathbb{N}$. The set generated from $s$ by
$F$ equals the intersection of all sets $G \subseteq \mathbb{N}$ that contain $s$ and are closed
under every $f \in F$.

## Depends on

- [Set generated from a seed](generated-set.md)
- [Self-generating sets](sg.md)

## Proof depends on

- [The generated set is self-generating](generated-is-sg.md)
- [The generated set lies in every self-generating set](generated-le-of-sg.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SelfGeneratingSet](../../../../../sources/v2/MathlibExt.md)
