# Fooling-set lower bound

If `f` has a fooling set `S`, every protocol computing `f`
has depth `d` with `|S| ≤ 2 ^ d` (S. Arora and B. Barak, *Computational Complexity*, web draft
of 2007-01-08, Lemma 12.4).

## Informally uses

- [Crossing property of transcripts](transcript-cross.md): two fooling pairs with the same transcript would give the crossed pairs that transcript too, as in Arora and Barak's proof of Lemma 12.4.
- [A protocol of depth `d` has at most `2 ^ d` leaves](card-leaves-le.md): the pigeonhole step counts at most $2^d$ transcripts.
