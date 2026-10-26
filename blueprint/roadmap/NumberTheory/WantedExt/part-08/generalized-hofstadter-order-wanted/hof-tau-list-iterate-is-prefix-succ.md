---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.hofTauList_iterate_isPrefix_succ
---

# Consecutive iterates of the Hofstadter substitution on $k$ are nested

**Consecutive iterates of the Hofstadter substitution on $k$ are nested.** For a natural number
$k$, let $\tau_k$ be the morphism of finite words over $\mathbb{N}$ that replaces the letter $k$ by
the word $k\,1$ and every other letter $i$ by $i + 1$, and write $\tau_k^j(k)$ for the word
obtained by applying $\tau_k$ $j$ times to the one-letter word $k$. For all natural numbers $k$
and $j$, $\tau_k^j(k)$ is a prefix of $\tau_k^{j+1}(k)$.

## Depends on

- [The Hofstadter substitution on finite words](hof-tau-list.md)

## Proof depends on

- [The Hofstadter substitution on letters](hof-tau.md)
- [The Hofstadter substitution preserves prefixes](hof-tau-list-is-prefix.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedHofstadterOrderWanted](../../../../../sources/v2/WantedExt.md)
- Pierre Letouzey, Shuo Li, and Wolfgang Steiner, *Pointwise Order of Generalized Hofstadter Functions G, H, and Beyond*, Journal of Integer Sequences 29 (2026), Article 26.3.3, Section 1.2 (the fixed point `x_k` is the limit of `τ_k^j(k)`).
