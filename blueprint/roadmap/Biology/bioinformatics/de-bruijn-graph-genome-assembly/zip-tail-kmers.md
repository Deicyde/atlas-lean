---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Assembly.DeBruijn.zip_tail_kmers
---

# The `(k-1)`-mer walk of `s` traverses the de Bruijn multigraph in order

**The `(k-1)`-mer walk of `s` traverses the de Bruijn multigraph in order**: its steps are
exactly the edges contributed by the `k`-mers of `s`, one per occurrence, in order of position.

## Depends on

- [De Bruijn multigraph of a string](de-bruijn-edges.md)
- [The k-mers of a string](kmers.md)

## Proof depends on

- [De Bruijn edge of a k-mer](kmer-edge.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Assembly.DeBruijn](../../../../sources/v2/CSLibExt.md)
