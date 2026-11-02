---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Assembly.DeBruijn.kmers_spell_perm
---

# Every Eulerian trail spells a string with the same `k`-mer multiset

**Every Eulerian trail spells a string with the same `k`-mer multiset** (`2 ≤ k`): if `W` is a
walk of `(k-1)`-mers whose steps are a permutation of the edge occurrences of the de Bruijn
multigraph of `s`, then the `k`-mers of the spelled string are a permutation of those of `s`.
(The empty walk is allowed: it is a trail only when `s` has no `k`-mers, and spells `[]`.)

## Depends on

- [De Bruijn multigraph of a string](de-bruijn-edges.md)
- [The k-mers of a string](kmers.md)
- [String spelled by a walk of (k-1)-mers](spell.md)

## Proof depends on

- [De Bruijn edge of a k-mer](kmer-edge.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Assembly.DeBruijn](../../../../sources/v2/CSLibExt.md)
