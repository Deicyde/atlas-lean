---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.length_le_length_hofTauList
---

# The generalized Hofstadter substitution does not shorten words

**The generalized Hofstadter substitution does not shorten words.** For every natural
number $k$, let $\tau_k$ be the substitution on letters in $\mathbb{N}$ sending $k$ to the
two-letter word $k\,1$ and every other letter $i$ to the one-letter word $i + 1$. For every
finite word $w$ over $\mathbb{N}$, the word $\tau_k(w)$, obtained by replacing each letter of
$w$ by its image under $\tau_k$, is at least as long as $w$: $|w| \le |\tau_k(w)|$.

## Depends on

- [The Hofstadter substitution on finite words](hof-tau-list.md)

## Proof depends on

- [The Hofstadter substitution on letters](hof-tau.md)
- [Letter images under the generalized Hofstadter substitution are nonempty](one-le-length-hof-tau.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedHofstadterOrderWanted](../../../../../sources/v2/WantedExt.md)
- Pierre Letouzey, Shuo Li, and Wolfgang Steiner, *Pointwise Order of Generalized Hofstadter Functions G, H, and Beyond*, Journal of Integer Sequences 29 (2026), Article 26.3.3, Section 1.2 (definition of `τ_k`).
