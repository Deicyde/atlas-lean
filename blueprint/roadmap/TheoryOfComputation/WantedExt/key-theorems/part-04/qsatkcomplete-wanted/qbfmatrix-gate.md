---
declaration: abbrev
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.QSATKComplete.QBFMatrixGate
---

# Gates of a quantified Boolean formula matrix

**Gates of a quantified Boolean formula matrix.** A gate of a matrix circuit is a pair $(t, r)$
of a natural number $t$, its kind, and a list $r$ of natural numbers, its references. The kinds
are read as follows: kind $0$ with $r = [v]$ is the variable $v$, kind $1$ with $r = [b]$ is the
constant true if $b = 1$ and false otherwise, kind $2$ is a negation, kind $3$ a conjunction and
kind $4$ a disjunction, where for kinds $2$, $3$ and $4$ the references are indices of gates.

A circuit matrix is thus an unrestricted Boolean formula with sharing, not a formula in
conjunctive normal form.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.QSATKCompleteWanted](../../../../../../sources/v2/WantedExt.md)
