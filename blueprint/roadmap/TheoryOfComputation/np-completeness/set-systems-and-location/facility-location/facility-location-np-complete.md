---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.FacilityLocation.facilityLocation_npComplete
---

# FACILITY LOCATION is NP-complete

**FACILITY LOCATION is NP-complete.** FACILITY LOCATION belongs to NP, and every decision
problem $L$ in NP reduces to FACILITY LOCATION by a polynomial-time many-one reduction: there is
a polynomial-time computable map $f$ on bitstrings such that, for every bitstring $x$, $L$
accepts $x$ exactly when FACILITY LOCATION accepts $f(x)$.

## Depends on

- [Polynomial-time many-one reduction](../../cook-levin/binary-encoding-of-cnf-formulas/poly-many-one-red.md)
- [The FACILITY LOCATION decision problem](facility-location-dec.md)
- [Complexity classes](../../../complexity-classes/the-classes-p-np-and-conp/decision-complexity-class.md)
- [Decision problems](../../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)
- [The complexity class NP](../../../complexity-classes/the-classes-p-np-and-conp/np.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.FacilityLocationWanted](../../../../../sources/v2/WantedExt.md)
- G. Cornuéjols, G. L. Nemhauser, and L. A. Wolsey, "The uncapacitated facility location problem", in P. B. Mirchandani and R. L. Francis, eds., Discrete Location Theory, Wiley, 1990, 119-171.
