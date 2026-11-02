---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Assembly.DeBruijn.zip_tail_kmers_perm
---

# The `k`-mer walk of `s` is an Eulerian trail

**The `k`-mer walk of `s` is an Eulerian trail** of its de Bruijn multigraph: its steps are a
permutation of the edge occurrences, each traversed once.

## Depends on

- [De Bruijn multigraph of a string](de-bruijn-edges.md)
- [The k-mers of a string](kmers.md)

## Proof depends on

- [The `(k-1)`-mer walk of `s` traverses the de Bruijn multigraph in order](zip-tail-kmers.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Assembly.DeBruijn](../../../../sources/v2/CSLibExt.md)
