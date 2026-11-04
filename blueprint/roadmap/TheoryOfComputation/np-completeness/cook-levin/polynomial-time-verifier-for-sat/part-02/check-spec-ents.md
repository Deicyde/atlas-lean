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
- [Formula check against a witness](../part-01/check-cnf.md)
- [Occurrence list of a CNF formula](../part-01/vars-of.md)
- [CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)

## Proof depends on

- [Live value of a name in a table](live-val.md)
- [Table lookup agrees with the verifier's variable lookup](live-val-ents-of.md)
- [Correctness of the witness formula check](../part-01/check-cnf-ret.md)
- [Witness lookup](../part-01/lookup-var.md)
- [Satisfaction of a CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/satisfies-3.md)
- [CNF clause](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)
- [Satisfaction of a clause](../../../../../Logic/propositional-logic/conjunctive-normal-form/satisfies-2.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierSpec](../../../../../../sources/v2/CSLibExt.md)
