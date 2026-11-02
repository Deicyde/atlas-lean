---
article_id: af_f4ffa194bf48f51646fd1e25
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.associated_pell_cassini_identity
---

# Cassini's identity for associated Pell numbers

**Cassini's identity for associated Pell numbers.** Let $(Q_n)_{n \ge 0}$ be a sequence of
integers with $Q_0 = Q_1 = 1$ and $Q_{n+2} = 2Q_{n+1} + Q_n$ for every $n \ge 0$. Then for every
natural number $k \ge 1$,

$$Q_{k-1} Q_{k+1} = Q_k^2 + 2(-1)^{k-1}.$$

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.AssociatedPellCassini](../../../../sources/v2/MathlibExt.md)
- aBa Mbirika, Janee Schrader, and Jürgen Spilker, "Pell and Associated Pell Braid Sequences as GCDs of Sums of k Consecutive Pell, Balancing, and Related Numbers," Journal of Integer Sequences 26 (2023), Article 23.6.4, Lemma [Cassini's identity for Q] (label lem:Cassini_identity_Qell_version). Proves `Wanted` entry `associated_pell_cassini_identity`.
