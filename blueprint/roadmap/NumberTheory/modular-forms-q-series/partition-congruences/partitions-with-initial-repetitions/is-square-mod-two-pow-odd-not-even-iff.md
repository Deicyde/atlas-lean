---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isSquare_mod_two_pow_odd_not_even_iff
---

# Residues that are squares modulo $2^{2k-1}$ but not modulo $2^{2k}$

**Residues that are squares modulo $2^{2k-1}$ but not modulo $2^{2k}$.** Let $k \ge 0$ and let
$x$ be an integer with $0 \le x < 2^{2k}$, where the exponents $2k - 1$ and $2k - 2$ are truncated
at $0$. Then $x$ is a square modulo $2^{2k-1}$ but not a square modulo $2^{2k}$ if and only if
$x = 2^{2k-1}$ or $x = 2^{2k-1} + 2^{2k-2}$.

For $k \ge 1$ these are exactly two residues; for $k = 0$ both sides of the equivalence are false.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GreeneSellersInitialRepetitionsWanted](../../../../../sources/v2/WantedExt.md)
- John Greene and James A. Sellers, *Extending Recent Parity Results of Nyirenda and Mugwangwavari for Partitions with Initial Repetitions*, INTEGERS 25 (2025), Article A32, Lemma 2 (`integers-2025-A32-lem-2`).
