---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.CircuitSat.CircuitSatFeasible
---

# Satisfiable circuit instances

**Satisfiable circuit instances.** An instance $(n, G)$ is satisfiable when there is an
assignment $x \in \{\mathrm{true}, \mathrm{false}\}^n$ of booleans to the $n$ variables such that
the evaluation of the circuit $G$ under $x$ has a last gate value and that value is true. In
particular an instance with no gates is not satisfiable.

## Depends on

- [Circuit-satisfiability instances](circuit-sat-instance.md)

## Proof depends on

- [Evaluating a circuit](eval-circuit.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.CircuitSatWanted](../../../../../../sources/v2/WantedExt.md)
