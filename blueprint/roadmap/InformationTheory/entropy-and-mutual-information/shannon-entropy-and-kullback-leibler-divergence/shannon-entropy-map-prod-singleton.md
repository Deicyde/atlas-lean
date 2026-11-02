---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: InformationTheory.shannonEntropy_map_prod_singleton
---

# Appending a singleton coordinate preserves entropy

**Appending a singleton coordinate preserves entropy.** For a probability mass function $p$ on
a finite alphabet $\alpha$, the image of $p$ under $a \mapsto (a, 0)$ in $\alpha \times \{0\}$
has the same Shannon entropy as $p$.

## Depends on

- [Shannon entropy](shannon-entropy.md)

## Proof depends on

- [Entropy is invariant under relabeling](shannon-entropy-map-equiv.md)

## Sources

- [MathlibExt, MathlibExt.InformationTheory.FiniteEntropy](../../../../sources/v2/MathlibExt.md)
