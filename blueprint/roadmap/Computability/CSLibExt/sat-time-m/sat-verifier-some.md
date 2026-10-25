---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CookLevin.satVerifier_some
---

# The SAT verifier on a decodable input

**The SAT verifier on a decodable input.** For all lists of Booleans $x$ and $w$ and every
CNF formula $\varphi$, if the complete CNF decoder returns $\varphi$ on $x$, then the SAT verifier
on $(x, w)$ coincides with the CNF check of $\varphi$ against the witness $w$ and the occurrence
list of $\varphi$: both the returned Boolean and the declared time cost are the same.

## Depends on

- [Formula check against a witness](check-cnf.md)
- [Decoding a complete length-prefixed CNF formula](../cook-levin/decode-cnf.md)
- [The SAT verifier](sat-verifier.md)
- [Occurrence list of a CNF formula](vars-of.md)
- [CNF](../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Sources

- [CSLibExt, CSLibExt.Computability.SatTimeM](../../../../sources/v2/CSLibExt.md)
