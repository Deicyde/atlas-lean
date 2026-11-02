---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.zeckAdicPrefixValue_one
---

# Prefix value of order one

**Prefix value of order one.** For every binary sequence $x = (x_i)_{i \in \mathbb{N}}$, the
prefix value of order $1$ is $v_1(x) = x_2 F_2$, where $F_2 = 1$ is the second Fibonacci number.
It equals $x_2$: it is $1$ if $x_2 = 1$ and $0$ otherwise.

## Depends on

- [Prefix value of a digit sequence](zeck-adic-prefix-value.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ZeckendorfDigitSumVariationWanted](../../../../../sources/v2/WantedExt.md)
- Yohan Hosten, *On the Variation of the Sum of Digits in the Zeckendorf Representation: An Algorithm to Compute the Distribution and Mixing Properties*, Journal of Integer Sequences 27 (2024), Article 24.3.2, Section 3.1 (characteristic lemma: towers of order `1`).
