---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CookLevin.satVerifier_none
---

# The SAT verifier rejects undecodable inputs

**The SAT verifier rejects undecodable inputs.** For all lists of Booleans $x$ and $w$, if
the complete CNF decoder fails on $x$, then the SAT verifier on $(x, w)$ returns false at
declared time cost $0$.

## Depends on

- [Decoding a complete length-prefixed CNF formula](../cook-levin/decode-cnf.md)
- [The SAT verifier](sat-verifier.md)
- [CNF formula](../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Formula check against a witness](check-cnf.md)
- [Occurrence list of a CNF formula](vars-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.SatTimeM](../../../../sources/v2/CSLibExt.md)
