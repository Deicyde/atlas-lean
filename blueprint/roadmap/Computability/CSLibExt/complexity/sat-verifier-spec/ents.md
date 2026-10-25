---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.SatVerifier.ents
---

# Occurrence table of a formula and a witness

**Occurrence table of a formula and a witness.** Let $\varphi$ be a CNF formula, $w$ a list
of booleans, and $n_0, \dots, n_{k-1}$ the variable indices of the literals of $\varphi$ in
reading order, with repetitions. The occurrence table is the list of $k$ entries whose $i$-th
entry pairs the binary name of $n_i$ (its canonical binary representation, least significant
bit first, empty for $0$) with the value $w_i$ if $i$ is less than the length of $w$, and with
no value otherwise.

## Depends on

- [Table entries](ent.md)
- [CNF](../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Occurrence table of a list of variables](ents-of.md)
- [Vars Of](../../sat-time-m/vars-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierSpec](../../../../../sources/v2/CSLibExt.md)
