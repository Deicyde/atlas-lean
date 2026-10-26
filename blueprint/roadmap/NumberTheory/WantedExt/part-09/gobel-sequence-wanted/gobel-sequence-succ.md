---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.gobelSequence_succ
---

# Recursion for the (k, l)-Göbel sequence

**Recursion for the (k, l)-Göbel sequence.** For all natural numbers $k$, $l$ and $n \ge 1$,
the $(k, l)$-Göbel sequence $g_{k,l}$ satisfies, in $\mathbb{Q}$,

$$(n + 1)\, g_{k,l}(n + 1) = g_{k,l}(n) \bigl(n + g_{k,l}(n)^{k-1}\bigr),$$

where $k - 1$ is truncated subtraction, so the exponent is $0$ when $k = 0$.

## Depends on

- [The (k, l)-Göbel sequence](gobel-sequence.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GobelSequenceWanted](../../../../../sources/v2/WantedExt.md)
- Gima, Matsusaka, Miyazaki, and Yara, *On Integrality and Asymptotic Behavior of the (k, l)-Göbel Sequences*, Journal of Integer Sequences 27 (2024), Article 24.8.1, Definition 1.
