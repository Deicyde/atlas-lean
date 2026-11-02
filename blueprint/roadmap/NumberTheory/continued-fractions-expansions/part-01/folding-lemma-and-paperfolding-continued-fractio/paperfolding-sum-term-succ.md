---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.paperfoldingSumTerm_succ
---

# Recursion for the paperfolding sum terms

**Recursion for the paperfolding sum terms.** For every sequence $x$ of natural numbers and
every $k \in \mathbb{N}$, the paperfolding sum terms defined by $x$ satisfy
$s_{k+1} = s_k^2 / x_k$, where the quotient is read as $0$ when $x_k = 0$.

## Depends on

- [Terms of the paperfolding sums](paperfolding-sum-term.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ContinuedFractionFoldingWanted](../../../../../sources/v2/WantedExt.md)
- Daniel J. Hoyt, *The Self-Describing Paperfolding Sequence in Continued Fractions*, Journal of Integer Sequences 29 (2026), Article 26.3.6, Section 5, equation (`eq:sumform`).
