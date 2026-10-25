---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.DenseSAT.Verifier.pairEncode
---

# Pair encoding $w \# y$

**Pair encoding $w \# y$.** For bit strings $w$ and $y$, the word over the pair alphabet
$G = \mathrm{Bool} \oplus \mathrm{Option}\,\mathrm{Bool}$ consisting of the bits $b$ of $w$ in
order, each tagged on the left as $\mathrm{inl}\,b$, then the separator
$\# = \mathrm{inr}\,\mathrm{none}$, then the bits $b$ of $y$ in order, each tagged on the right as
$\mathrm{inr}(\mathrm{some}\,b)$. This is the input of the dense CNF-SAT verifier.

## Depends on

- [Work alphabet of the dense-SAT verifier](g.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseSATVerifier](../../../../../sources/v2/CSLibExt.md)
