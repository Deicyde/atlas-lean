---
article_id: af_b5a458632b9c934b69761313
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.GoodLTCodesWanted.GoodLTC.IsGood
---

# Good family of codes

**Good family of codes.** Let $(n_i)_{i \in \mathbb{N}}$ be natural numbers and, for each $i$,
let $C_i \subseteq \mathbb{F}_2^{n_i}$ be a binary code of length $n_i$. The family $(C_i)$ is
good if $n_i \to \infty$ as $i \to \infty$ and there is a real number $\varepsilon > 0$ such
that for every $i$ both the rate and the normalised distance of $C_i$ are at least
$\varepsilon$.

## Depends on

- [Binary code](binary-code.md)

## Proof depends on

- [Normalised distance of a binary code](normalised-distance.md)
- [Rate of a binary code](rate.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.GoodLTCodesWanted](../../../../../sources/v2/WantedExt.md)
