---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.PRF.OracleComp.run_congr
---

# Locality of oracle runs

**Locality of oracle runs.** Let $c$ be an oracle algorithm and let $O, O' : X \to Y$ agree
at every query of $c$ against $O$. Then $c$ has the same output against $O$ as against $O'$, and
the same list of queries against $O$ as against $O'$.

## Depends on

- [Adaptive oracle algorithms](oracle-comp.md)
- [Queries of an oracle algorithm](queries.md)
- [Running an oracle algorithm](run.md)

## Proof depends on

- [The signature of one oracle](oracle-sig.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.SymmetricKey.PRF](../../../../../../sources/v2/CSLibExt.md)
