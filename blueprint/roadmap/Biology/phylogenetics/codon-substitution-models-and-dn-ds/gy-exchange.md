---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.Phylogenetics.CodonModel.gyExchange
---

# Goldman–Yang codon exchangeability

**Goldman–Yang codon exchangeability.** The **Goldman–Yang exchangeability** between codons `i` and `j`: `0` unless they differ at
one position; otherwise `κ` for a transition (`1` for a transversion), times `ω` if the amino
acid changes.

## Depends on

- [Codon as a triple of nucleotides](codon.md)

## Proof depends on

- [Codons differing at exactly one position](is-single-change.md)
- [Codon change consisting of transitions](is-transition-change.md)
- [Positions at which two codons differ](diff-positions.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Phylogenetics.CodonOmega](../../../../sources/v2/MathlibExt.md)
