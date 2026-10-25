---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.checkSpec_ents
---

# The clause check on the occurrence table is the formula check

**The clause check on the occurrence table is the formula check.** For every CNF formula
$\varphi$ and every list $w$ of bits, the clause check of $\varphi$ against the occurrence table
of $\varphi$ and $w$ equals the value returned (ignoring the time count) by the formula check of
$\varphi$ against $w$ that uses the variable occurrences of $\varphi$, in order, as its variable
list.

## Depends on

- [Clause check against an occurrence table](check-spec.md)
- [Occurrence table of a formula and a witness](ents.md)
- [Formula check against a witness](../../sat-time-m/check-cnf.md)
- [Occurrence list of a CNF formula](../../sat-time-m/vars-of.md)
- [CNF](../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Live value of a name in a table](live-val.md)
- [Table lookup agrees with the verifier's variable lookup](live-val-ents-of.md)
- [Correctness of the witness formula check](../../sat-time-m/check-cnf-ret.md)
- [Witness lookup](../../sat-time-m/lookup-var.md)
- [Satisfies](../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-3.md)
- [CNFClause](../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Satisfies](../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-2.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierSpec](../../../../../sources/v2/CSLibExt.md)
