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
- [Decoding a complete length-prefixed CNF formula](../../binary-encoding-of-cnf-formulas/decode-cnf.md)
- [The SAT verifier](../part-07/sat-verifier.md)
- [CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)

## Proof depends on

- [The clause check on the occurrence table is the formula check](check-spec-ents.md)
- [Formula check against a witness](../part-07/check-cnf.md)
- [The SAT verifier rejects undecodable inputs](../part-08/sat-verifier-none.md)
- [The SAT verifier on a decodable input](../part-08/sat-verifier-some.md)
- [Occurrence list of a CNF formula](../part-07/vars-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierSpec](../../../../../../sources/v2/CSLibExt.md)
