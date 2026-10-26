---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.hofTauList_isPrefix
---

# The Hofstadter substitution preserves prefixes

**The Hofstadter substitution preserves prefixes.** For a natural number $k$, let $\tau_k$ be
the morphism of finite words over $\mathbb{N}$ that replaces the letter $k$ by the word $k\,1$ and
every other letter $i$ by $i + 1$. For every $k$ and all finite words $u$, $v$ over $\mathbb{N}$,
if $u$ is a prefix of $v$, then $\tau_k(u)$ is a prefix of $\tau_k(v)$.

## Depends on

- [The Hofstadter substitution on finite words](hof-tau-list.md)

## Proof depends on

- [The Hofstadter substitution on letters](hof-tau.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedHofstadterOrderWanted](../../../../../sources/v2/WantedExt.md)
- Pierre Letouzey, Shuo Li, and Wolfgang Steiner, *Pointwise Order of Generalized Hofstadter Functions G, H, and Beyond*, Journal of Integer Sequences 29 (2026), Article 26.3.3, Section 1.2 (`τ_k` is a morphism).
