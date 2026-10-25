---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.RegularDomainCode
---

# Codes with a regular halting set

**Codes with a regular halting set.** A partial recursive code $c$ has a regular halting set
when the unary language of its domain (the set of inputs on which $c$ halts), that is, the
language of the words over a one-letter alphabet whose length lies in the domain of $c$, is
regular.

This is a domain analogue of Sipser's $\mathrm{REGULAR}_{\mathrm{TM}}$, which asks about the
accepted words instead.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Unary language of a set of naturals](unary-lang.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Reductions](../../../../../../sources/v2/CSLibExt.md)
