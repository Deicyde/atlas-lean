---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.genus_bounds_of_reduced_unicellular_hypermonopole
---

# Genus bounds for reduced unicellular hypermonopoles

**Genus bounds for reduced unicellular hypermonopoles.** Let $\sigma$ and $\alpha$ be
permutations of $\{0, 1, \dots, n - 1\}$, and write $z(\pi)$ for the number of cycles of a
permutation $\pi$, fixed points included. Suppose that $z(\sigma) = 1$, that
$z(\alpha^{-1} \circ \sigma) = 1$, that $\alpha$ has no fixed point, and that the natural
number $g$ satisfies $n + 2 = z(\sigma) + z(\alpha) + z(\alpha^{-1} \circ \sigma) + 2g$. Then
$2g + 1 \le n \le 4g$.

In the terms of the source, $(\sigma, \alpha)$ is a reduced unicellular hypermonopole on $n$
points and $g$ is its genus, given by Jacques' formula.

## Depends on

- [Number of cycles of a permutation](../../../../../MathlibExt/part-01/enumerative/part-08/stirling/cycle-quotient-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ReducedUnicellularHypermonopolesWanted](../../../../../../../sources/v2/WantedExt.md)
- Robert Cori and Gábor Hetyei, *On Reduced Unicellular Hypermonopoles*, Journal of Integer Sequences 28 (2025), Article 25.3.3, Lemma 2 (`jis-2025-25.3.3-lem-2`).
