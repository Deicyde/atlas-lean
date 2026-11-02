---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.succ_le_length_hofTauList_iterate
---

# Growth of the iterated generalized Hofstadter substitution

**Growth of the iterated generalized Hofstadter substitution.** For natural numbers $k$
and $j$, let $\tau_k$ be the substitution on letters in $\mathbb{N}$ sending $k$ to the
two-letter word $k\,1$ and every other letter $i$ to the one-letter word $i + 1$, extended
letter by letter to finite words. The word $\tau_k^j(k)$, obtained by applying $\tau_k$
$j$ times to the one-letter word $k$, has length at least $j + 1$.

## Depends on

- [The Hofstadter substitution on finite words](hof-tau-list.md)

## Proof depends on

- [Every iterate $\tau_k^j(k)$ starts with $k$](exists-hof-tau-list-iterate-eq-cons.md)
- [The Hofstadter substitution on letters](hof-tau.md)
- [The generalized Hofstadter substitution does not shorten words](length-le-length-hof-tau-list.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedHofstadterOrderWanted](../../../../../sources/v2/WantedExt.md)
- Pierre Letouzey, Shuo Li, and Wolfgang Steiner, *Pointwise Order of Generalized Hofstadter Functions G, H, and Beyond*, Journal of Integer Sequences 29 (2026), Article 26.3.3, Section 1.2 (the fixed point `x_k` is the limit of `τ_k^j(k)`).
