---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.PRF.cpaAdvantage_le
---

# CPA encryption from a PRF, concrete security

**CPA encryption from a PRF, concrete security** (the reduction of Katz and Lindell,
Theorem 3.31): in the CPA experiment whose encryption oracle answers at most `q` queries, the
advantage of any adversary is at most the PRF advantage of the reduction plus `q / (2 |X|)`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Crypto.SymmetricKey.PRF](../../../../../../sources/v2/CSLibExt.md)
