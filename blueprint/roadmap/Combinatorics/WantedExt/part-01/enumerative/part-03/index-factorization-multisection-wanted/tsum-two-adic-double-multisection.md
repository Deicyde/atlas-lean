---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tsum_twoAdic_double_multisection
---

# Tsum two Adic double multisection

Double-indexed `2`-adic multisection, sum form:
`∑_{p, q ≥ 1} b_{p,q} = ∑_{j, k ≥ 0} ∑_{m, n ≥ 1} 2^{j+k} (b_{(2n-1)2^j, (2m-1)2^k}
+ b_{(2n)2^j, (2m)2^k} - b_{(2n)2^j, (2m-1)2^k} - b_{(2n-1)2^j, (2m)2^k})`,
whenever the four weighted families are summable.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.IndexFactorizationMultisectionWanted](../../../../../../../sources/v2/WantedExt.md)
- Christophe Vignat and Michael Milgram, *Curious Multisection Identities by Index Factorization*, Journal of Integer Sequences 27 (2024), Article 24.5.5, Proposition 15, sum version (`jis-2024-24.5.5-prop-15`).
