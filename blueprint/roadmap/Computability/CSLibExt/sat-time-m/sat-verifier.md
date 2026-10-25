---
declaration: def
origin: cited
statement: formalized
lean: Cslib.CookLevin.satVerifier
---

# The SAT verifier

**The SAT verifier.** The SAT verifier takes a pair $(x, w)$ of lists of Booleans, an input
$x$ and a witness $w$, and returns a Boolean together with a declared time cost. If the complete
CNF decoder fails on $x$, it returns false at cost $0$. If $x$ decodes to a CNF formula
$\varphi$, it returns the result and the cost of the CNF check of $\varphi$ against the witness
$w$ and the occurrence list of $\varphi$, so that $w$ is read as values for the variables of
$\varphi$ in order of occurrence.

Decoding the input is uncharged preprocessing: it adds nothing to the declared cost.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Formula check against a witness](check-cnf.md)
- [Decoding a complete length-prefixed CNF formula](../cook-levin/decode-cnf.md)
- [Occurrence list of a CNF formula](vars-of.md)
- [CNF formula](../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Sources

- [CSLibExt, CSLibExt.Computability.SatTimeM](../../../../sources/v2/CSLibExt.md)
