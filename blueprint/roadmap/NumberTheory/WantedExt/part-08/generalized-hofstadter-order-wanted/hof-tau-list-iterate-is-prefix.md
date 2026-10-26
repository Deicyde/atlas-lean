---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.hofTauList_iterate_isPrefix
---

# The iterates of the Hofstadter substitution on $k$ form a chain of prefixes

**The iterates of the Hofstadter substitution on $k$ form a chain of prefixes.** For a natural
number $k$, let $\tau_k$ be the morphism of finite words over $\mathbb{N}$ that replaces the letter
$k$ by the word $k\,1$ and every other letter $i$ by $i + 1$, and write $\tau_k^j(k)$ for the word
obtained by applying $\tau_k$ $j$ times to the one-letter word $k$. For every natural number $k$
and all natural numbers $i \le j$, $\tau_k^i(k)$ is a prefix of $\tau_k^j(k)$.

## Depends on

- [The Hofstadter substitution on finite words](hof-tau-list.md)

## Proof depends on

- [Consecutive iterates of the Hofstadter substitution on $k$ are nested](hof-tau-list-iterate-is-prefix-succ.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedHofstadterOrderWanted](../../../../../sources/v2/WantedExt.md)
- Pierre Letouzey, Shuo Li, and Wolfgang Steiner, *Pointwise Order of Generalized Hofstadter Functions G, H, and Beyond*, Journal of Integer Sequences 29 (2026), Article 26.3.3, Section 1.2 (the fixed point `x_k` is the limit of `τ_k^j(k)`).
