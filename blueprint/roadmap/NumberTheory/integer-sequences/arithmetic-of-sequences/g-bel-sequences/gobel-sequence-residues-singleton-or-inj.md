---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gobelSequence_residues_singleton_or_injective
---

# Residues of the $(k, l)$-Göbel sequence modulo $p^r$

**Residues of the $(k, l)$-Göbel sequence modulo $p^r$.** Let $p$ be a prime, let
$k, l, r \ge 2$ be natural numbers, and let $g_{k,l}$ be the $(k, l)$-Göbel sequence. Let $I$ be
the set of natural numbers $n$ with $1 \le n < p$ such that $g_{k,l}(n) = 0$ or
$\nu_p(g_{k,l}(n)) \ge r - 1$, where $\nu_p$ is the $p$-adic valuation on $\mathbb{Q}$; that is,
$g_{k,l}(n) \equiv 0 \pmod{p^{r-1}}$ in $\mathbb{Z}_{(p)}$. Let $G$ be the set of residues of the
numbers $g_{k,l}(n)$, $n \in I$, in $\mathbb{Z}/p^r\mathbb{Z}$, the residue of a rational number
being its numerator times the inverse of its denominator. Then $G = \{0\}$ or $G$ has exactly as
many elements as $I$.

## Depends on

- [The (k, l)-Göbel sequence](gobel-sequence.md)
- [Residue of a rational number modulo an integer](rat-residue.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GobelSequenceWanted](../../../../../sources/v2/WantedExt.md)
- Gima, Matsusaka, Miyazaki, and Yara, *On Integrality and Asymptotic Behavior of the (k, l)-Göbel Sequences*, Journal of Integer Sequences 27 (2024), Article 24.8.1, Theorem 18 (`jis-2024-24.8.1-thm-18`).
