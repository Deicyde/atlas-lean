---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Hardness.vE
---

# Tableau encoding of the verifier

**Tableau encoding of the verifier.** For a polynomial-time Turing machine $V$ that computes a
Boolean function on pairs of bit strings, reading a pair $(a, y)$ as the bits of $a$, a separator,
then the bits of $y$, and writing its answer as one bit, this is the tableau encoding of $V$ whose
effective output alphabet is enlarged by the accept symbol: the output symbol of $V$ for true.

## Depends on

- [Encoding data for a finite TM2 machine](../cook-levin-situation-tables-of-a-multi-stack-mac/part-01/enc.md)
- [Work alphabet of the dense-SAT verifier](../dense-cnf-encoding-of-sat/g.md)
- [Pair encoding $w \# y$](../dense-cnf-encoding-of-sat/pair-encode.md)

## Proof depends on

- [Tableau encoding with a chosen accept symbol](enc-x.md)
- [Accept symbol of the verifier](vacc.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Hardness](../../../../../sources/v2/CSLibExt.md)
