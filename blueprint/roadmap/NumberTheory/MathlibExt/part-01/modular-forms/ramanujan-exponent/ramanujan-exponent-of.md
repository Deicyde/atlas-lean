---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.RamanujanExponent.ramanujanExponentOf
---

# Ramanujan exponent of a local-exponent family

**Ramanujan exponent of a local-exponent family.** The Ramanujan exponent of a local-exponent
family $F$ with local exponents $m(i)$, $i \in \iota$, is the supremum of the set
$\{0\} \cup \{m(i) : i \in \iota\}$. It is the supremum of the local exponents when $\iota$ is
nonempty, and $0$ when $\iota$ is empty.

For the eventual genuine family of cuspidal local components of $\mathrm{GL}_2$ this will be the
Ramanujan exponent $\delta_2$; for other families it is only the supremum of the given
exponents.

## Depends on

- [Family of local exponents](local-exponent-family.md)

## Proof depends on

- [Exponent set of a local-exponent family](exponent-set.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ModularForms.RamanujanExponent](../../../../../../sources/v2/MathlibExt.md)
