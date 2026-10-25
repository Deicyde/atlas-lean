---
article_id: af_266f473946663073637f70fd
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.SelfGeneratingSet.generated_isSG
---

# The generated set is self-generating

**The generated set is self-generating.** Let $F$ be a finite set of functions
$\mathbb{N} \to \mathbb{N}$ and $s \in \mathbb{N}$. The set generated from $s$ by $F$ contains $s$
and is closed under every $f \in F$: if $x$ is in it and $f \in F$, then $f(x)$ is in it.

## Depends on

- [Set generated from a seed](generated-set.md)
- [Self-generating sets](sg.md)

## Proof depends on

- [Reachability from a seed by generators](gen.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SelfGeneratingSet](../../../../../sources/v2/MathlibExt.md)
