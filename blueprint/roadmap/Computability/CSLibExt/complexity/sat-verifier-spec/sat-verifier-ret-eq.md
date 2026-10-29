---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.satVerifier_ret_eq
---

# The SAT verifier's answer through the occurrence table

**The SAT verifier's answer through the occurrence table.** For all lists $x$ and $w$ of bits,
the value returned by the SAT verifier on $(x, w)$, ignoring the time count, is false if the
complete length-prefixed CNF decoder fails on $x$, and is the clause check of $\varphi$ against
the occurrence table of $\varphi$ and $w$ if $x$ decodes to the CNF formula $\varphi$.

## Depends on

- [Clause check against an occurrence table](check-spec.md)
- [Occurrence table of a formula and a witness](ents.md)
- [Decoding a complete length-prefixed CNF formula](../../cook-levin/decode-cnf.md)
- [The SAT verifier](../../sat-time-m/sat-verifier.md)
- [CNF formula](../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [The clause check on the occurrence table is the formula check](check-spec-ents.md)
- [Formula check against a witness](../../sat-time-m/check-cnf.md)
- [The SAT verifier rejects undecodable inputs](../../sat-time-m/sat-verifier-none.md)
- [The SAT verifier on a decodable input](../../sat-time-m/sat-verifier-some.md)
- [Occurrence list of a CNF formula](../../sat-time-m/vars-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierSpec](../../../../../sources/v2/CSLibExt.md)
